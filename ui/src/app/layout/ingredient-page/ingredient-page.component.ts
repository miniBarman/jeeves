import { Component, OnInit } from '@angular/core';
import {ActivatedRoute} from "@angular/router";
import {Ingredient, IngredientService} from "../../@api-module";

@Component({
  selector: 'app-ingredient-page',
  templateUrl: './ingredient-page.component.html',
  styleUrls: ['./ingredient-page.component.sass']
})
export class IngredientPageComponent implements OnInit {

  public ingredient: Ingredient;
  private ingredientId;

  constructor(
    private route: ActivatedRoute,
    private ingredientService: IngredientService
  ) {
    this.ingredientId = this.route.snapshot.paramMap.get('id');
    this.refreshData();
  }

  ngOnInit(): void {
  }

  refreshData() {
    this.ingredientService.getIngredientById(this.ingredientId).subscribe(result => {
      this.ingredient = result;
    })
  }

}
