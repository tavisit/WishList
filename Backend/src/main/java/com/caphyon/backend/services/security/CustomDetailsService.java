package com.caphyon.backend.services.security;

import com.caphyon.backend.data.entities.UserTable;
import com.caphyon.backend.data.repositories.UserTableRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class CustomDetailsService implements UserDetailsService {
    @Autowired
    private UserTableRepository userRepository;


    public List<UserTable> findUsers() {
        return userRepository.findAll();
    }

    public UserTable findUserById(String id) {
        return userRepository.getById(Integer.valueOf(id));
    }

    public UserTable findByUsername(String username) {
        return userRepository.findByUsername(username);
    }

    @Override
    public UserDetails loadUserByUsername(String username) {
        UserTable userClass = userRepository.findByUsername(username);
        if (userClass == null) {
            throw new UsernameNotFoundException(username);
        }
        return new CustomUserDetails(userClass);
    }
}