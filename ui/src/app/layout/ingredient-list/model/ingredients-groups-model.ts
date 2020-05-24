import {Ingredient} from "../../../@api-module";

export class IngredientsGroupsModel {
  name: string;
  ingredients: Ingredient[][];

  constructor(name: string = '', ingredients: Array<Array<Ingredient>>) {
    this.name = name;
    this.ingredients = ingredients;
  }
}
