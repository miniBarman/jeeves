package com.jeeves.model;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;

@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
@Entity
@Table(name = "INGREDIENT_GROUPS")
public class IngredientGroupEntity {

    @Id
    @SequenceGenerator(name = "ingredientJpaSequence", sequenceName = "INGREDIENT_SEQUENCE", allocationSize = 1, initialValue = 1)
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "ingredientJpaSequence")
    private int id;
    private String name;
}
