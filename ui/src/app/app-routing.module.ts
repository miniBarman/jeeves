import {NgModule} from '@angular/core';
import {RouterModule, Routes} from '@angular/router';
import {MainPageComponent} from "./layout/main-page/main-page.component";
import {AllCoctailsPageComponent} from "./layout/all-coctails-page/all-coctails-page.component";
import {AllIngredientsPageComponent} from "./layout/all-ingredients-page/all-ingredients-page.component";


const routes: Routes = [
  {
    path: 'main-page',
    component: MainPageComponent
  },
  {
    path: 'all-coctails-page',
    component: AllCoctailsPageComponent,
  },
  {
    path: 'all-ingredients-page',
    component: AllIngredientsPageComponent,
  },
  // {
  //   path: 'auth',
  //   loadChildren: './@auth-module/auth.module#PrivateAuthModule',
  // },
  {
    path: '',
    redirectTo: 'main-page',
    pathMatch: 'full',
  },
  {
    path: '**',
    redirectTo: 'main-page',
  },
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }
