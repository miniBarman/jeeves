import {Component, Input, OnInit} from '@angular/core';
import {FormBuilder, FormControl, FormGroup, NgForm, Validators} from "@angular/forms";
import {Router} from "@angular/router";
import {AuthService} from "../../@api-module";
import {UserModel} from "../model/user.model";

// import custom validator to validate that password and confirm password fields match
import { MustMatch } from './must-match.validator';
import {SessionStore} from "../state/session.store";
import {MDBModalRef} from "angular-bootstrap-md";

@Component({
  selector: 'app-register',
  templateUrl: './register.component.html',
  styleUrls: ['./register.component.sass']
})
export class RegisterComponent implements OnInit {

  @Input()
  modalRef: MDBModalRef;

  registerForm: FormGroup;
  attemptedSubmit = false;

  constructor(
    private formBuilder: FormBuilder,
    private router: Router,
    private authService: AuthService,
    private sessionStore: SessionStore
  ) { }

  ngOnInit() {
    this.registerForm = this.formBuilder.group({
      'username' : [null, Validators.required],
      'email' : [null, Validators.required],
      'password' : [null, Validators.required],
      'secondPassword' : [null, Validators.required]
    }, {validator: MustMatch('password', 'secondPassword') });
  }

  isMandatoryInvalid(field: string) {
    const input = this.registerForm.get(field);
    if (!input) {
      return true;
    }
    return (input.touched || this.attemptedSubmit) && input.errors?.required;
  }

  isPasswordMatchError() {
    const input = this.registerForm.get('secondPassword');
    if (!input) {
      return false;
    }
    return (input.touched || this.attemptedSubmit) && input.errors?.mustMatch;
  }

  confirmOperation() {
    this.attemptedSubmit = true;
    if (this.registerForm.valid) {
      this.register();
    }
  }

  register() {
    const newUser: UserModel = new UserModel();
    newUser.username = this.registerForm.get('username').value;
    newUser.email = this.registerForm.get('email').value;
    newUser.password = this.registerForm.get('password').value;

    this.authService.register(newUser).subscribe(user => {
      if(user) {
        this.sessionStore.login({token: user.token, name: user.username});
      }
      this.modalRef.hide();
    }, (err => {
      console.log(err);
    }))
  }

}
