package com.jeeves.repos;

import com.jeeves.model.CoctailEntity;
import com.jeeves.model.IngredientEntity;
import org.springframework.data.jpa.repository.JpaRepository;

public interface IngredientRepository extends JpaRepository<IngredientEntity, Integer> {
}
