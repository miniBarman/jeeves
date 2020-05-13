package com.jeeves.controllers.auth;

import com.jeeves.openapi.dto.User;
import com.jeeves.openapi.dto.UserAuth;
import com.jeeves.openapi.dto.UserState;
import com.jeeves.services.CustomUserDetailsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.security.authentication.BadCredentialsException;
import org.springframework.security.core.AuthenticationException;
import org.springframework.web.bind.annotation.*;

import static com.jeeves.constants.ApplicationConstants.SERVICE_PATH_pREFIX;
import static org.springframework.http.ResponseEntity.ok;

@CrossOrigin(origins = "*")
@RestController
@RequestMapping(SERVICE_PATH_pREFIX + "/auth")
public class AuthController {

    @Autowired
    private CustomUserDetailsService userService;

    @SuppressWarnings("rawtypes")
    @PostMapping("/login")
    public ResponseEntity login(@RequestBody UserAuth user) {
        try {
            UserState model = userService.login(user);
            return ok(model);
        } catch (AuthenticationException e) {
            throw new BadCredentialsException("Invalid email/password supplied");
        }
    }

    @SuppressWarnings("rawtypes")
    @PostMapping("/register")
    public ResponseEntity register(@RequestBody User user) {
        try {
        UserState model = userService.register(user);
        return ok(model);
        } catch (AuthenticationException e) {
            throw new BadCredentialsException("User with username: " + user.getEmail() + " already exists");
        }
    }
}