package com.jeeves.converters;

import java.util.List;
import java.util.Set;
import java.util.stream.Collectors;

public interface ModelDtoBiConverter<D, M> {

    M dtoToEntity(D dto);

    D entityToDto(M entity);

    default List<M> dtoListToEntityList(List<D> dtoList) {
        return dtoList.stream().map(this::dtoToEntity).collect(Collectors.toList());
    }

    default List<M> dtoListToEntitySet(List<D> dtoList) {
        return dtoList.stream().map(this::dtoToEntity).collect(Collectors.toList());
    }

    default List<D> entityListToDtoList(List<M> entityList) {
        return entityList.stream().map(this::entityToDto).collect(Collectors.toList());
    }

    default List<D> entitySetToDtoList(Set<M> entitySet) {
        return entitySet.stream().map(this::entityToDto).collect(Collectors.toList());
    }
}
