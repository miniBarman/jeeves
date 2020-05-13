import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { AllIngredientsPageComponent } from './all-ingredients-page.component';

describe('AllIngredientsPageComponent', () => {
  let component: AllIngredientsPageComponent;
  let fixture: ComponentFixture<AllIngredientsPageComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ AllIngredientsPageComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(AllIngredientsPageComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
