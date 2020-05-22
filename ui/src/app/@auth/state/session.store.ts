import { Injectable } from "@angular/core";
import { Store, StoreConfig } from "@datorama/akita";

export type SessionState = {
  token: string;
  name: string;
}

export function createInitialSessionState(): SessionState {
  return {
    token: null,
    name: null,
    ...getSession(),
  }
}

@Injectable({ providedIn: "root" })
@StoreConfig({ name: "session" })
export class SessionStore extends Store<SessionState> {
  constructor() {
    super(createInitialSessionState());
  }

  login(session: SessionState) {
    this.update(session);
    saveSession(session);
  }

  logout() {
    clearSession();
    this.update(createInitialSessionState());
  }
}

export function getSession() {
  const session = localStorage.getItem('session');
  return session ? JSON.parse(session) : {};
}

export function saveSession( session ) {
  localStorage.setItem('session', JSON.stringify(session));
}

export function clearSession() {
  localStorage.removeItem('session');
}
