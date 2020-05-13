import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { AllCoctailsPageComponent } from './all-coctails-page.component';

describe('AllCoctailsPageComponent', () => {
  let component: AllCoctailsPageComponent;
  let fixture: ComponentFixture<AllCoctailsPageComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ AllCoctailsPageComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(AllCoctailsPageComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
