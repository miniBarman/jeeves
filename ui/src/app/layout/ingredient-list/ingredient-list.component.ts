import {Component, Input, OnInit} from '@angular/core';
import {Ingredient, IngredientService} from "../../@api-module";

@Component({
  selector: 'app-ingredient-list',
  templateUrl: './ingredient-list.component.html',
  styleUrls: ['./ingredient-list.component.sass']
})
export class IngredientListComponent implements OnInit {

  @Input()
  colsNum: number;
  ingredients: Ingredient[][] = [];
  constructor(
    private ingredientService: IngredientService
  ) {
    this.colsNum = this.colsNum ? this.colsNum : 9;
  }

  ngOnInit(): void {
    this.refreshData();
  }

  refreshData() {
    this.ingredientService.getIngredients().subscribe(results => {
      if(results.length > 0) {
        results.forEach(x => x.image = x.image.replace('80', '95'));
        this.ingredients = results.reduce((prev, cur, i, a) => !(i % this.colsNum) ? prev.concat([a.slice(i, i + this.colsNum)]) : prev, []);
      }
    })
  }
}
