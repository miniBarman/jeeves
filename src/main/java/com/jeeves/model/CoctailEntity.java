package com.jeeves.model;

import com.fasterxml.jackson.annotation.JsonIgnore;
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
@Table(name = "COCTAILS")
public class CoctailEntity {

    @Id
    @SequenceGenerator(name = "coctailJpaSequence", sequenceName = "COCTAIL_SEQUENCE", allocationSize = 1, initialValue = 1)
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "coctailJpaSequence")
    private int id;
    private String name;
    private String recipe;
    private String description;
    private String image;

    @OneToOne
    @JoinColumn(name = "user_id")
    private UserEntity author;

    @OneToMany(cascade = CascadeType.ALL, fetch = FetchType.EAGER)
    @JoinColumn(name="coctail_id")
    private List<CoctailIngredientEntity> coctaiIngredients;
}
