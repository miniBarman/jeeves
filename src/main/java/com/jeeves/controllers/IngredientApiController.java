package com.jeeves.controllers;

import com.jeeves.converters.ingredient.Ingredient4IngredientsDtoBiConverter;
import com.jeeves.model.IngredientEntity;
import com.jeeves.model.IngredientGroupEntity;
import com.jeeves.openapi.api.IngredientApi;
import com.jeeves.openapi.dto.GroupedIngredients;
import com.jeeves.openapi.dto.Ingredient;
import com.jeeves.repos.IngredientRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.validation.Valid;
import java.util.Comparator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.stream.Collectors;

import static com.jeeves.constants.ApplicationConstants.SERVICE_PATH_pREFIX;

@RestController
@RequestMapping(SERVICE_PATH_pREFIX)
public class IngredientApiController implements IngredientApi {

    private final IngredientRepository ingredientRepository;
    private final Ingredient4IngredientsDtoBiConverter ingredient4IngredientsDtoBiConverter;

    @Autowired
    public IngredientApiController(IngredientRepository ingredientRepository, Ingredient4IngredientsDtoBiConverter ingredient4IngredientsDtoBiConverter) {
        this.ingredientRepository = ingredientRepository;
        this.ingredient4IngredientsDtoBiConverter = ingredient4IngredientsDtoBiConverter;
    }

    @Override
    public ResponseEntity<List<Ingredient>> getIngredients(@Valid Integer userId) {
        List<IngredientEntity> ingredients = ingredientRepository.findAll();
        return new ResponseEntity<>(ingredient4IngredientsDtoBiConverter.entityListToDtoList(ingredients), HttpStatus.OK);
    }

    @Override
    public ResponseEntity<Ingredient> getIngredientById(Integer ingredientId, @Valid Integer userId) {
        IngredientEntity ingredient = ingredientRepository.getOne(ingredientId);
        return new ResponseEntity<>(ingredient4IngredientsDtoBiConverter.entityToDto(ingredient), HttpStatus.OK);
    }

    @Override
    public ResponseEntity<List<GroupedIngredients>> getIngredientsInGroups(@Valid Integer userId) {
        List<IngredientEntity> ingredients = ingredientRepository.findAll();
        Map<IngredientGroupEntity, List<IngredientEntity>> groupIngredients = ingredients.stream()
                .collect(Collectors.groupingBy(x -> x.getIngredientGroupEntity(), Collectors.toList()));

        List<GroupedIngredients> result = groupIngredients.entrySet().stream()
                .sorted(Comparator.comparingInt(x -> x.getKey().getId()))
                .map(x -> {
                    GroupedIngredients groupedIngredients = new GroupedIngredients();
                    groupedIngredients.setGroupName(x.getKey().getName());
                    groupedIngredients.setIngredients(ingredient4IngredientsDtoBiConverter.entityListToDtoList(x.getValue()));
                    return groupedIngredients;
                }).collect(Collectors.toList());

        return new ResponseEntity<>(result, HttpStatus.OK);
    }
}
