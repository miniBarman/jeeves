package com.jeeves.services;

import com.jeeves.config.jwt.JwtTokenProvider;
import com.jeeves.converters.UserDtoBiConverter;
import com.jeeves.model.RoleEntity;
import com.jeeves.model.UserEntity;
import com.jeeves.openapi.dto.User;
import com.jeeves.openapi.dto.UserAuth;
import com.jeeves.openapi.dto.UserState;
import com.jeeves.repos.RoleRepository;
import com.jeeves.repos.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.authentication.BadCredentialsException;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

import java.util.*;

import static java.util.Objects.isNull;

@Service
public class CustomUserDetailsService implements UserDetailsService {

    @Autowired
    AuthenticationManager authenticationManager;

    @Autowired
    JwtTokenProvider jwtTokenProvider;

    @Autowired
    UserRepository userRepository;

    @Autowired
    private RoleRepository roleRepository;

    @Autowired
    private UserDtoBiConverter userDtoBiConverter;

    @Override
    public UserDetails loadUserByUsername(String email) throws UsernameNotFoundException {

        UserEntity user = userRepository.findByUsername(email);
        if(user != null) {
            List<GrantedAuthority> authorities = getUserAuthority(user.getRoles());
            return buildUserForAuthentication(user, authorities);
        } else {
            throw new UsernameNotFoundException("username not found");
        }
    }

    private List<GrantedAuthority> getUserAuthority(Set<RoleEntity> userRoles) {
        Set<GrantedAuthority> roles = new HashSet<>();
        userRoles.forEach((role) -> {
            roles.add(new SimpleGrantedAuthority(role.getName()));
        });

        List<GrantedAuthority> grantedAuthorities = new ArrayList<>(roles);
        return grantedAuthorities;
    }

    private UserDetails buildUserForAuthentication(UserEntity user, List<GrantedAuthority> authorities) {
        return new org.springframework.security.core.userdetails.User(user.getEmail(), user.getPassword(), authorities);
    }

    public UserState login(UserAuth user) {
        String username = user.getUsername();
        authenticationManager.authenticate(new UsernamePasswordAuthenticationToken(username, user.getPassword()));
        UserState userState = getUserStateByUserName(username);
        return userState;
    }

    private UserState getUserStateByUserName(String username) {
        String token = jwtTokenProvider.createToken(username, userRepository.findByUsername(username).getRoles());
        UserEntity userEntity = userRepository.findByUsername(username);
        UserState userState = userDtoBiConverter.entityToDto(userEntity);
        userState.setToken(token);
        return userState;
    }

    public UserState register(User user) {
        UserEntity userExists = userRepository.findByUsername(user.getEmail());
        if (userExists != null) {
            throw new BadCredentialsException(null);
        }
        saveUser(user);
        UserState userState = getUserStateByUserName(user.getUsername());
        return userState;
    }

    private void saveUser(User user) {
        UserEntity userEntity = userDtoBiConverter.dtoToEntity(user);
        //TODO: пока что ролей нет, поэтому это не нужно, но на будущее поправить
        if(isNull(userEntity.getRoles())) {
            RoleEntity userRole = roleRepository.findByName("ADMIN");
            userEntity.setRoles(new HashSet<>(Arrays.asList(userRole)));
        }
        userRepository.save(userEntity);
    }
}
