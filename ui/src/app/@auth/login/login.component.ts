import {Component, Input, OnInit} from '@angular/core';
import {FormBuilder, FormGroup, Validators} from '@angular/forms';
import {Router} from '@angular/router';
import {MDBModalRef} from "angular-bootstrap-md";
import {SessionStore} from "../state/session.store";
import {UserAuthModel} from "../model/user-auth.model";
import {AuthService} from "../../@api-module";

@Component({
  selector: 'app-login',
  templateUrl: './login.component.html',
  styleUrls: ['./login.component.sass']
})
export class LoginComponent implements OnInit {

  @Input()
  modalRef: MDBModalRef;

  loginForm: FormGroup;
  attemptedSubmit = false;

  constructor(
    private formBuilder: FormBuilder,
    private router: Router,
    private authService: AuthService,
    private sessionStore: SessionStore
  ) { }

  ngOnInit() {
    this.loginForm = this.formBuilder.group({
      'username' : [null, Validators.required],
      'password' : [null, Validators.required]
    });
  }

  isMandatoryInvalid(field: string) {
    const input = this.loginForm.get(field);
    if (!input) {
      return true;
    }
    return (input.touched || this.attemptedSubmit) && input.errors?.required;
  }

  confirmOperation() {
    this.attemptedSubmit = true;
    if (this.loginForm.valid) {
      this.login();
    }
  }

  login() {
    const userAuth: UserAuthModel = new UserAuthModel();
    userAuth.username = this.loginForm.get('username').value;
    userAuth.password = this.loginForm.get('password').value;

    this.authService.loginUser(userAuth).subscribe(user => {
      if(user) {
        this.sessionStore.login({token: user.token, name: user.username, userId: user.id});
      }
      this.modalRef.hide();
    }, (err) => {
      console.log(err);
    })
  }

}
