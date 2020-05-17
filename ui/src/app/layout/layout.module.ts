import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { NavbarComponent } from './navbar/navbar.component';
import {CardsModule, IconsModule, NavbarModule} from "angular-bootstrap-md";
import { CoctailListComponent } from './coctail-list/coctail-list.component';
import { CoctailComponent } from './coctail-list/coctail/coctail.component';
import {HTTP_INTERCEPTORS} from "@angular/common/http";
import {TokenInterceptor} from "../@auth/interceptors/token.interceptor";
import { MainPageComponent } from './main-page/main-page.component';
import { AllCoctailsPageComponent } from './all-coctails-page/all-coctails-page.component';
import { AllIngredientsPageComponent } from './all-ingredients-page/all-ingredients-page.component';
import { IngredientListComponent } from './ingredient-list/ingredient-list.component';
import { IngredientPageComponent } from './ingredient-page/ingredient-page.component';



@NgModule({
  declarations: [
    NavbarComponent,
    CoctailListComponent,
    CoctailComponent,
    MainPageComponent,
    AllCoctailsPageComponent,
    AllIngredientsPageComponent,
    IngredientListComponent,
    IngredientPageComponent
  ],
  exports: [
    NavbarComponent,
    CoctailListComponent
  ],
  imports: [
    CommonModule,
    IconsModule,
    NavbarModule,
    CardsModule
  ],
  providers: [
    {
      provide: HTTP_INTERCEPTORS,
      useClass: TokenInterceptor,
      multi: true
    }
  ]
})
export class LayoutModule { }
