package com.jeeves.converters.ingredient;

import com.jeeves.converters.ModelDtoBiConverter;
import com.jeeves.model.CoctailEntity;
import com.jeeves.model.IngredientEntity;
import com.jeeves.openapi.dto.Coctail;
import com.jeeves.openapi.dto.Ingredient;
import org.springframework.beans.BeanUtils;
import org.springframework.stereotype.Service;

@Service
public class Ingredient4IngredientsDtoBiConverter implements ModelDtoBiConverter<Ingredient, IngredientEntity> {
    @Override
    public IngredientEntity dtoToEntity(Ingredient dto) {
        IngredientEntity entity = new IngredientEntity();
        BeanUtils.copyProperties(dto, entity);
        return entity;
    }

    @Override
    public Ingredient entityToDto(IngredientEntity entity) {
        Ingredient dto = new Ingredient();
        BeanUtils.copyProperties(entity, dto);
        return dto;
    }
}
