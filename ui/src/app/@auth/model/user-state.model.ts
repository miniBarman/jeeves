import {Role, User} from "../../@api-module";

export class UserStateModel{
  id?: number;
  username?: string;
  email?: string;
  roles?: Array<Role>;

  constructor() {
    this.id = null;
    this.username = '';
    this.email = '';
    this.roles = null;
  }
}

