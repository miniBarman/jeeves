package com.jeeves.converters.coctail;

import com.jeeves.converters.ModelDtoBiConverter;
import com.jeeves.model.CoctailEntity;
import com.jeeves.openapi.dto.Coctail;
import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import static java.util.Objects.nonNull;

@Service
public class Coctail4CoctailsDtoBiConverter implements ModelDtoBiConverter<Coctail, CoctailEntity> {

    private final CoctailIngredient4CoctailsDtoBiConverter coctailIngredient4CoctailsDtoBiConverter;

    @Autowired
    public Coctail4CoctailsDtoBiConverter(CoctailIngredient4CoctailsDtoBiConverter coctailIngredient4CoctailsDtoBiConverter) {
        this.coctailIngredient4CoctailsDtoBiConverter = coctailIngredient4CoctailsDtoBiConverter;
    }

    @Override
    public CoctailEntity dtoToEntity(Coctail dto) {
        CoctailEntity entity = new CoctailEntity();
        BeanUtils.copyProperties(dto, entity);

        if (nonNull(dto.getCoctailIngredients())) {
            entity.setCoctaiIngredients(coctailIngredient4CoctailsDtoBiConverter.dtoListToEntityList(dto.getCoctailIngredients()));
        }
        return entity;
    }

    @Override
    public Coctail entityToDto(CoctailEntity entity) {
        Coctail dto = new Coctail();
        BeanUtils.copyProperties(entity, dto);

        if (nonNull(entity.getCoctaiIngredients())) {
            dto.setCoctailIngredients(coctailIngredient4CoctailsDtoBiConverter.entityListToDtoList(entity.getCoctaiIngredients()));
        }
        return dto;
    }
}
