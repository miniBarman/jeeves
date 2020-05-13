import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';

import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';
import {LayoutComponent} from "./layout/layout.component";
import {MDBBootstrapModule} from "angular-bootstrap-md";
import {LayoutModule} from "./layout/layout.module";
import {HttpClientModule} from "@angular/common/http";
import {APP_BASE_HREF} from "@angular/common";
import {BASE_PATH} from "./@api-module";
import {environment} from "../environments/environment";
import { LoginComponent } from './@auth/login/login.component';
import { RegisterComponent } from './@auth/register/register.component';
import {ReactiveFormsModule} from "@angular/forms";
import {BrowserAnimationsModule} from "@angular/platform-browser/animations";
import { AuthComponent } from './@auth/auth.component';

const IMPORTS = {
};

const PROVIDERS = [
  {provide: APP_BASE_HREF, useValue: '/'},
  {provide: BASE_PATH, useValue: environment.basePath}
];

@NgModule({
  declarations: [
    AppComponent,
    LayoutComponent,
    LoginComponent,
    RegisterComponent,
    AuthComponent
  ],
  imports: [
    MDBBootstrapModule.forRoot(),
    HttpClientModule,
    BrowserModule,
    AppRoutingModule,
    LayoutModule,
    ReactiveFormsModule,
    BrowserAnimationsModule
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }
