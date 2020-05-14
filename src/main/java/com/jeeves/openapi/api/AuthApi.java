/**
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech) (4.2.2).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */
package com.jeeves.openapi.api;

import com.jeeves.openapi.dto.User;
import com.jeeves.openapi.dto.UserAuth;
import com.jeeves.openapi.dto.UserState;
import io.swagger.annotations.*;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestHeader;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RequestPart;
import org.springframework.web.context.request.NativeWebRequest;
import org.springframework.web.multipart.MultipartFile;

import javax.validation.Valid;
import javax.validation.constraints.*;
import java.util.List;
import java.util.Map;
import java.util.Optional;
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.SpringCodegen", date = "2020-04-05T18:40:53.589811800+03:00[Europe/Moscow]")

@Validated
@Api(value = "Auth", description = "the Auth API")
public interface AuthApi {

    default Optional<NativeWebRequest> getRequest() {
        return Optional.empty();
    }

    @ApiOperation(value = "Logs user into the system", nickname = "loginUser", notes = "", response = UserState.class, tags={ "Auth", })
    @ApiResponses(value = { 
        @ApiResponse(code = 200, message = "Received logged in user", response = UserState.class) })
    @RequestMapping(value = "/auth/login",
        produces = { "application/json" }, 
        consumes = { "application/json" },
        method = RequestMethod.POST)
    default ResponseEntity<UserState> loginUser(@ApiParam(value = "The user object for login"  )  @Valid @RequestBody UserAuth userAuth) {
        getRequest().ifPresent(request -> {
            for (MediaType mediaType: MediaType.parseMediaTypes(request.getHeader("Accept"))) {
                if (mediaType.isCompatibleWith(MediaType.valueOf("application/json"))) {
                    String exampleString = "{ \"roles\" : [ { \"name\" : \"name\", \"id\" : 6 }, { \"name\" : \"name\", \"id\" : 6 } ], \"id\" : 0, \"email\" : \"email\", \"username\" : \"username\", \"token\" : \"token\" }";
                    ApiUtil.setExampleResponse(request, "application/json", exampleString);
                    break;
                }
            }
        });
        return new ResponseEntity<>(HttpStatus.NOT_IMPLEMENTED);

    }


    @ApiOperation(value = "Logs out currently logged in user session", nickname = "logoutUser", notes = "", tags={ "Auth", })
    @ApiResponses(value = { 
        @ApiResponse(code = 200, message = "Ok response. You are now logged out") })
    @RequestMapping(value = "/auth/logout",
        method = RequestMethod.GET)
    default ResponseEntity<Void> logoutUser() {
        return new ResponseEntity<>(HttpStatus.NOT_IMPLEMENTED);

    }


    @ApiOperation(value = "Register a new user", nickname = "register", notes = "", response = UserState.class, tags={ "Auth", })
    @ApiResponses(value = { 
        @ApiResponse(code = 200, message = "Received registred user", response = UserState.class) })
    @RequestMapping(value = "/auth/register",
        produces = { "application/json" }, 
        consumes = { "application/json" },
        method = RequestMethod.POST)
    default ResponseEntity<UserState> register(@ApiParam(value = "" ,required=true )  @Valid @RequestBody User user) {
        getRequest().ifPresent(request -> {
            for (MediaType mediaType: MediaType.parseMediaTypes(request.getHeader("Accept"))) {
                if (mediaType.isCompatibleWith(MediaType.valueOf("application/json"))) {
                    String exampleString = "{ \"roles\" : [ { \"name\" : \"name\", \"id\" : 6 }, { \"name\" : \"name\", \"id\" : 6 } ], \"id\" : 0, \"email\" : \"email\", \"username\" : \"username\", \"token\" : \"token\" }";
                    ApiUtil.setExampleResponse(request, "application/json", exampleString);
                    break;
                }
            }
        });
        return new ResponseEntity<>(HttpStatus.NOT_IMPLEMENTED);

    }

}