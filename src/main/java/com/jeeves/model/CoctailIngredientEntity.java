package com.jeeves.model;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import javax.validation.constraints.NotBlank;

@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
@Entity
@Table(name = "COCTAIL_INGREDIENTS")
public class CoctailIngredientEntity {

    @Id
    @SequenceGenerator(name = "coctailJpaSequence", sequenceName = "COCTAIL_SEQUENCE", allocationSize = 1, initialValue = 1)
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "coctailJpaSequence")
    private int id;

    @OneToOne
    private CoctailEntity coctail;

    @OneToOne
    private IngredientEntity ingredient;

    @NotBlank
    float volume;

    @NotBlank
    String unit;
}
