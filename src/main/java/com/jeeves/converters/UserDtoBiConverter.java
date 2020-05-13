package com.jeeves.converters;

import com.jeeves.model.UserEntity;
import com.jeeves.openapi.dto.User;
import com.jeeves.openapi.dto.UserState;
import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;

import static java.util.Objects.nonNull;

@Service
public class UserDtoBiConverter{

    @Autowired
    private PasswordEncoder bCryptPasswordEncoder;

    public UserEntity dtoToEntity(User dto) {
        UserEntity entity = new UserEntity()
                .builder()
                .username(dto.getUsername())
                .email(dto.getEmail())
                .password(bCryptPasswordEncoder.encode(dto.getPassword()))
                .enabled(true)
                .build();
        return entity;
    }

    public UserState entityToDto(UserEntity entity) {
        UserState dto = new UserState();
        BeanUtils.copyProperties(entity, dto);
        return dto;
    }
}
