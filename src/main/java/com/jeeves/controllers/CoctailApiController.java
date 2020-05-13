package com.jeeves.controllers;

import com.jeeves.converters.coctail.Coctail4CoctailsDtoBiConverter;
import com.jeeves.model.CoctailEntity;
import com.jeeves.openapi.api.CoctailApi;
import com.jeeves.openapi.dto.Coctail;
import com.jeeves.repos.CoctailRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

import static com.jeeves.constants.ApplicationConstants.SERVICE_PATH_pREFIX;

@RestController
@RequestMapping(SERVICE_PATH_pREFIX)
public class CoctailApiController implements CoctailApi {

    private final CoctailRepository coctailRepository;
    private final Coctail4CoctailsDtoBiConverter coctail4CoctailsDtoBiConverter;

    @Autowired
    public CoctailApiController(CoctailRepository coctailRepository, Coctail4CoctailsDtoBiConverter coctail4CoctailsDtoBiConverter) {
        this.coctailRepository = coctailRepository;
        this.coctail4CoctailsDtoBiConverter = coctail4CoctailsDtoBiConverter;
    }

//    @Override
//    public ResponseEntity<Coctail> getCoctail(Integer coctailId) {
//        Coctail coctail = new Coctail();
//        coctail.setId(1);
//        coctail.setName("coctail 1");
//        coctail.setDescription("test coctail 1");
//        return new ResponseEntity<>(coctail, HttpStatus.OK);
//    }

    @Override
    public ResponseEntity<List<Coctail>> getCoctails() {
        List<CoctailEntity> coctails = coctailRepository.findAll();
        return new ResponseEntity<>(coctail4CoctailsDtoBiConverter.entityListToDtoList(coctails), HttpStatus.OK);
    }
}
