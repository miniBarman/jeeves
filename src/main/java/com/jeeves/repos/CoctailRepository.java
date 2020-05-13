package com.jeeves.repos;

import com.jeeves.model.CoctailEntity;
import org.springframework.data.jpa.repository.JpaRepository;

public interface CoctailRepository extends JpaRepository<CoctailEntity, Integer> {
}
