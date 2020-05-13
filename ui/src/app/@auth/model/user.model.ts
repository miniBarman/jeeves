import {Role, User} from "../../@api-module";

export class UserModel implements User {
  id?: number;
  username?: string;
  email?: string;
  password?: string;
  roles?: Array<Role>;

  constructor() {
    this.id = null;
    this.username = '';
    this.email = '';
    this.password = '';
    this.roles = null;
  }
}

