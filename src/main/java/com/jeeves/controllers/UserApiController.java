package com.jeeves.controllers;

import com.jeeves.converters.ingredient.Ingredient4IngredientsDtoBiConverter;
import com.jeeves.model.IngredientEntity;
import com.jeeves.model.UserEntity;
import com.jeeves.openapi.api.UserApi;
import com.jeeves.openapi.dto.Ingredient;
import com.jeeves.repos.IngredientRepository;
import com.jeeves.repos.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.client.HttpClientErrorException;

import javax.validation.Valid;
import javax.validation.constraints.NotNull;
import java.util.List;
import java.util.Set;
import java.util.stream.Collectors;

import static com.jeeves.constants.ApplicationConstants.SERVICE_PATH_pREFIX;
import static org.springframework.http.HttpStatus.NOT_FOUND;

@RestController
@RequestMapping(SERVICE_PATH_pREFIX)
public class UserApiController implements UserApi {

    private final UserRepository userRepository;
    private final IngredientRepository ingredientRepository;
    private final Ingredient4IngredientsDtoBiConverter ingredient4IngredientsDtoBiConverter;

    @Autowired
    public UserApiController(UserRepository userRepository, IngredientRepository ingredientRepository, Ingredient4IngredientsDtoBiConverter ingredient4IngredientsDtoBiConverter) {
        this.userRepository = userRepository;
        this.ingredientRepository = ingredientRepository;
        this.ingredient4IngredientsDtoBiConverter = ingredient4IngredientsDtoBiConverter;
    }

    @Override
    public ResponseEntity<List<Ingredient>> getBarIngredients(@NotNull @Valid Integer userId) {
        UserEntity userEntity = userRepository.getOne(userId);
        if (userEntity == null) {
            throw new HttpClientErrorException(NOT_FOUND, "Такой пользователь не найден");
        }

        Set<IngredientEntity> ingredients = userEntity.getBarIngredients();
        return new ResponseEntity<>(ingredient4IngredientsDtoBiConverter.entitySetToDtoList(ingredients), HttpStatus.OK);
    }

    @Override
    public ResponseEntity<List<Ingredient>> putBarIngredient(@NotNull @Valid Integer userId, @NotNull @Valid Integer ingredientId) {
        IngredientEntity ingredientEntity = ingredientRepository.getOne(ingredientId);
        if (ingredientEntity == null) {
            throw new HttpClientErrorException(NOT_FOUND, "Такой ингредиент не найден");
        }

        UserEntity userEntity = userRepository.getOne(userId);
        if (userEntity == null) {
            throw new HttpClientErrorException(NOT_FOUND, "Такой пользователь не найден");
        }

        userEntity.getBarIngredients().add(ingredientEntity);
        userRepository.saveAndFlush(userEntity);

        Set<IngredientEntity> ingredients = userEntity.getBarIngredients();
        return new ResponseEntity<>(ingredient4IngredientsDtoBiConverter.entitySetToDtoList(ingredients), HttpStatus.OK);
    }

    @Override
    public ResponseEntity<Void> deleteBarIngredient(@NotNull @Valid Integer userId, @NotNull @Valid Integer ingredientId) {
        UserEntity userEntity = userRepository.getOne(userId);
        if (userEntity == null) {
            throw new HttpClientErrorException(NOT_FOUND, "Такой пользователь не найден");
        }

        Set<IngredientEntity> ingredientEntities = userEntity.getBarIngredients()
                .stream()
                .filter(x -> x.getId() != ingredientId)
                .collect(Collectors.toSet());

        userEntity.setBarIngredients(ingredientEntities);
        userRepository.saveAndFlush(userEntity);
        return new ResponseEntity<>(HttpStatus.OK);
    }
}
