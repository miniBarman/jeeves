import {Component, Input, OnInit} from '@angular/core';
import {Coctail} from "../../../@api-module";

@Component({
  selector: 'app-coctail',
  templateUrl: './coctail.component.html',
  styleUrls: ['./coctail.component.sass']
})
export class CoctailComponent implements OnInit {

  @Input()
  coctail: Coctail;
  isTextContent = false;
  constructor() { }

  ngOnInit(): void {
  }

}
