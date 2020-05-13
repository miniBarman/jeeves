import { Component, OnInit,  } from '@angular/core';
import {MDBModalRef} from 'angular-bootstrap-md';
@Component({
  selector: 'app-auth',
  templateUrl: './auth.component.html',
  styleUrls: ['./auth.component.sass']
})
export class AuthComponent implements OnInit {

  public isLoginPage = true;
  constructor(public modalRef: MDBModalRef) { }

  ngOnInit(): void {
  }
}
