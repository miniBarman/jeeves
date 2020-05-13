package com.jeeves.model;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import java.util.List;

@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
@Entity
@Table(name = "INGREDIENTS")
public class IngredientEntity {

    @Id
    @SequenceGenerator(name = "ingredientJpaSequence", sequenceName = "INGREDIENT_SEQUENCE", allocationSize = 1, initialValue = 1)
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "ingredientJpaSequence")
    private int id;

    private String name;
    private String description;
    private String image;

    @OneToOne
    @JoinColumn(name = "user_id")
    private UserEntity author;

    @OneToMany(cascade = CascadeType.ALL, fetch = FetchType.EAGER)
    @JoinColumn(name="coctail_id")
    private List<CoctailIngredientEntity> coctaiIngredients;

    @OneToOne
    private IngredientGroupEntity ingredientGroupEntity;
}
