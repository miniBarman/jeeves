import {UserAuth} from "../../@api-module";

export class UserAuthModel implements UserAuth {
  username?: string;
  password?: string;

  constructor() {
    this.username = '';
    this.password = '';
  }
}

