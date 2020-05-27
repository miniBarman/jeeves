import { Component, OnInit } from '@angular/core';
import {MDBModalRef, MDBModalService} from "angular-bootstrap-md";
import {AuthComponent} from "../../@auth/auth.component";
import {SessionQuery} from "../../@auth/state/session.query";
import {Observable} from "rxjs";
import {SessionStore} from "../../@auth/state/session.store";

@Component({
  selector: 'app-navbar',
  templateUrl: './navbar.component.html',
  styleUrls: ['./navbar.component.sass']
})
export class NavbarComponent implements OnInit {
  modalRef: MDBModalRef;
  name$: Observable<string>;
  isLoggedIn: boolean;

  constructor(
    private modalService: MDBModalService,
    private authQuery: SessionQuery,
    private authStore: SessionStore
  ) { }

  ngOnInit(): void {
    this.name$ = this.authQuery.name$;
    this.authQuery.isLoggedIn$.subscribe(isLogged => {
      this.isLoggedIn = isLogged;
    });

  }

  openModal() {
    this.modalRef = this.modalService.show(AuthComponent)
  }

  logout() {
    this.authStore.logout();
  }

}
