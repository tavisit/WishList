package com.caphyon.backend.services.security;

import com.caphyon.backend.data.entities.UserTable;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;

import java.util.Collection;
import java.util.Collections;

public class CustomUserDetails implements UserDetails {
    private final UserTable userClass;

    public CustomUserDetails(UserTable userClass) {
        this.userClass = userClass;
    }

    @Override
    public Collection<? extends GrantedAuthority> getAuthorities() {
        return Collections.singletonList(new SimpleGrantedAuthority("User"));
    }

    public UserTable getUser() {
        return userClass;
    }

    @Override
    public String getPassword() {
        return userClass.getPassword();
    }

    @Override
    public String getUsername() {
        return userClass.getEmail();
    }

    @Override
    public boolean isAccountNonExpired() {
        return true;
    }

    @Override
    public boolean isAccountNonLocked() {
        return true;
    }

    @Override
    public boolean isCredentialsNonExpired() {
        return true;
    }

    @Override
    public boolean isEnabled() {
        return true;
    }
}
