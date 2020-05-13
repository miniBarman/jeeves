/**
 * Jeeves
 * This is the api for the Jeeves web-service
 *
 * The version of the OpenAPI document: v1
 * Contact: stovgsb06@mail.ru
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */
import { User } from './user';
import { CoctailIngredient } from './coctailIngredient';


export interface Coctail { 
    id?: number;
    name?: string;
    recipe?: string;
    description?: string;
    image?: string;
    author?: User;
    coctailIngredients?: Array<CoctailIngredient>;
}


