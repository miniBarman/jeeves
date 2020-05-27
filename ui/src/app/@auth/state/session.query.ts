import { Injectable } from '@angular/core';
import { Query, toBoolean } from '@datorama/akita';
import { SessionStore, SessionState } from './session.store';

@Injectable({
  providedIn: 'root'
})
export class SessionQuery extends Query<SessionState> {
  isLoggedIn$ = this.select((state) => toBoolean(state.token));
  name$ = this.select((state) => state.name);
  userId$ = this.select((state) => state.userId);

  constructor(protected store: SessionStore) {
    super(store);
  }
}
