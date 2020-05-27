import {Component, Input, OnInit} from '@angular/core';
import {IngredientsGroupsModel} from "./model/ingredients-groups-model";
import {SessionQuery} from "../../@auth/state/session.query";
import {Ingredient, IngredientService, UserService} from "../../@api-module";

@Component({
  selector: 'app-ingredient-list',
  templateUrl: './ingredient-list.component.html',
  styleUrls: ['./ingredient-list.component.sass']
})
export class IngredientListComponent implements OnInit {

  @Input()
  colsNum: number;
  ingredientsGroups: IngredientsGroupsModel[] = [];
  barIngredients: Ingredient[] = [];
  isLoggedIn: boolean;
  private userId: number;

  constructor(
    private ingredientService: IngredientService,
    private userService: UserService,
    private authQuery: SessionQuery
  ) {
    this.colsNum = this.colsNum ? this.colsNum : 9;
  }

  ngOnInit(): void {
    this.authQuery.isLoggedIn$.subscribe(isLogged => {
      this.isLoggedIn = isLogged;
    });
    this.authQuery.userId$.subscribe(id => {
      this.userId = id;
      if (id != null) {
        this.userService.getBarIngredients(id).subscribe(res => this.barIngredients = res);
      } else {
        this.barIngredients = [];
      }
    });
    this.refreshData();
  }

  refreshData() {
    this.ingredientService.getIngredientsInGroups(this.userId).subscribe(results => {
      if(results.length > 0) {
        this.ingredientsGroups = [];
        results.forEach(x => {
          this.ingredientsGroups.push(new IngredientsGroupsModel(x.groupName,
            x.ingredients.reduce((prev, cur, i, a) => !(i % this.colsNum) ? prev.concat([a.slice(i, i + this.colsNum)]) : prev, [])));
        });
      }
    });
  }

  addIngredientToBar(id: number) {
    this.userService.putBarIngredient(this.userId, id).subscribe(res => {
      const ingredient = res.find(x => x.id === id);
      this.barIngredients.push(ingredient);
    });
  }

  deleteIngredientFromBar(id: number) {
    this.userService.deleteBarIngredient(this.userId, id).subscribe(res => {
      this.barIngredients = this.barIngredients.filter(x => x.id != id);
    });
  }

  checkIfIngredientInBar(id: number):boolean {
    let res = false;
    this.barIngredients.forEach(x => {
      if (x.id === id) {
        return res = true;
      }
    });
    return res;
  }
}
