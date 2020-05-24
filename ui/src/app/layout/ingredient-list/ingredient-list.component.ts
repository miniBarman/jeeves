import {Component, Input, OnInit} from '@angular/core';
import {IngredientService} from "../../@api-module";
import {IngredientsGroupsModel} from "./model/ingredients-groups-model";

@Component({
  selector: 'app-ingredient-list',
  templateUrl: './ingredient-list.component.html',
  styleUrls: ['./ingredient-list.component.sass']
})
export class IngredientListComponent implements OnInit {

  @Input()
  colsNum: number;
  // ingredients: Ingredient[][] = [];
  ingredientsGroups: IngredientsGroupsModel[] = [];
  constructor(
    private ingredientService: IngredientService
  ) {
    this.colsNum = this.colsNum ? this.colsNum : 9;
  }

  ngOnInit(): void {
    this.refreshData();
  }

  refreshData() {
    this.ingredientService.getIngredientsInGroups().subscribe(results => {
      if(results.length > 0) {
        this.ingredientsGroups = [];
        results.forEach(x => {
          this.ingredientsGroups.push(new IngredientsGroupsModel(x.groupName,
            x.ingredients.reduce((prev, cur, i, a) => !(i % this.colsNum) ? prev.concat([a.slice(i, i + this.colsNum)]) : prev, [])))
        });
      }
    })
  }
}
