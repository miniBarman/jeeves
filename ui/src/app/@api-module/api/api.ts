export * from './auth.service';
import { AuthService } from './auth.service';
export * from './auth.serviceInterface'
export * from './coctail.service';
import { CoctailService } from './coctail.service';
export * from './coctail.serviceInterface'
export * from './ingredient.service';
import { IngredientService } from './ingredient.service';
export * from './ingredient.serviceInterface'
export * from './user.service';
import { UserService } from './user.service';
export * from './user.serviceInterface'
export const APIS = [AuthService, CoctailService, IngredientService, UserService];
