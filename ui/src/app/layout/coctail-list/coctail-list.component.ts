import { Component, OnInit } from '@angular/core';
import {Coctail, CoctailService} from "../../@api-module";

@Component({
  selector: 'app-coctail-list',
  templateUrl: './coctail-list.component.html',
  styleUrls: ['./coctail-list.component.sass']
})
export class CoctailListComponent implements OnInit {

  coctails: Coctail[] = [];
  constructor(
    private coctailService: CoctailService
  ) { }

  ngOnInit(): void {
    this.refreshData();
  }

  refreshData() {
    this.coctailService.getCoctails().subscribe(results => {
      if(results.length > 0) {
        this.coctails = results;
      }
    })
  }

}
