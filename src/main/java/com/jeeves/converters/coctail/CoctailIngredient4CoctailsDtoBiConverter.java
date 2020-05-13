package com.jeeves.converters.coctail;

import com.jeeves.converters.ModelDtoBiConverter;
import com.jeeves.model.CoctailIngredientEntity;
import com.jeeves.openapi.dto.CoctailIngredient;
import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.math.BigDecimal;

import static java.util.Objects.nonNull;

@Service
public class CoctailIngredient4CoctailsDtoBiConverter implements ModelDtoBiConverter<CoctailIngredient, CoctailIngredientEntity> {
    private final Ingredient4CoctailsDtoBiConverter ingredient4CoctailsDtoBiConverter;

    @Autowired
    public CoctailIngredient4CoctailsDtoBiConverter(Ingredient4CoctailsDtoBiConverter ingredient4CoctailsDtoBiConverter) {
        this.ingredient4CoctailsDtoBiConverter = ingredient4CoctailsDtoBiConverter;
    }

    @Override
    public CoctailIngredientEntity dtoToEntity(CoctailIngredient dto) {
        CoctailIngredientEntity entity = new CoctailIngredientEntity();
        BeanUtils.copyProperties(dto, entity);
        return entity;
    }

    @Override
    public CoctailIngredient entityToDto(CoctailIngredientEntity entity) {
        CoctailIngredient dto = new CoctailIngredient();
        BeanUtils.copyProperties(entity, dto);

        if (nonNull(entity.getVolume())) {
            dto.setVolume(BigDecimal.valueOf(entity.getVolume()));
        }

        if (nonNull(entity.getIngredient())) {
            dto.setIngredient(ingredient4CoctailsDtoBiConverter.entityToDto(entity.getIngredient()));
        }
        return dto;
    }
}
