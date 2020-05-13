package com.jeeves.converters;

import java.util.List;
import java.util.stream.Collectors;

public interface ModelDtoBiConverter<D, M> {

    M dtoToEntity(D dto);

    D entityToDto(M entity);

    default List<M> dtoListToEntityList(List<D> dtoList) {
        return dtoList.stream().map(this::dtoToEntity).collect(Collectors.toList());
    }

    default List<D> entityListToDtoList(List<M> entityList) {
        return entityList.stream().map(this::entityToDto).collect(Collectors.toList());
    }
}
