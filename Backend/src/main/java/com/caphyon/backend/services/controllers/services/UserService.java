package com.caphyon.backend.services.controllers.services;

import com.caphyon.backend.data.dtos.UserTableDto;
import com.caphyon.backend.data.entities.UserTable;
import com.caphyon.backend.data.repositories.UserTableRepository;
import com.caphyon.backend.mappers.MapStructMapper;
import com.caphyon.backend.mappers.MapStructMapperImpl;
import com.caphyon.backend.services.validators.UserValidator;
import org.jetbrains.annotations.NotNull;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;

@Service
public class UserService {
    /**
     * user repository used by the service
     */
    @Autowired
    private UserTableRepository userRepository;
    /**
     * password encoder object
     */
    @Autowired
    private PasswordEncoder passwordEncoder;

    /**
     * create a new user in the database
     * @param userDTO the user inforamtion that is retrieved from top levels
     * @return the user that was saved and retrieved from database
     * @throws Exception if the user has invalid information or database is not contactable
     */
    public UserTableDto createUser(@NotNull UserTableDto userDTO) throws Exception {

        UserValidator.isUserValid(userDTO, userRepository);
        MapStructMapperImpl mapStructMapper = new MapStructMapperImpl();
        UserTable userClass = mapStructMapper.userTableDtoToUserTable(userDTO);
        userClass.setPassword(passwordEncoder.encode(userDTO.getPassword()));
        userClass = userRepository.save(userClass);
        return mapStructMapper.userTableToUserTableDto(userClass);
    }

    public UserTableDto findUserById(Integer id){
        MapStructMapperImpl mapStructMapper = new MapStructMapperImpl();
        return mapStructMapper.userTableToUserTableDto(userRepository.findByUserId(id));
    }

    /**
     * find user by email and password combination
     * @param email the email of the user
     * @param password the password of the user
     * @return in case a match is found, a new user is returned
     * @throws Exception if the user is not found
     */
    public UserTableDto findUser(String email, String password) throws Exception {
        UserTable userClass = userRepository.findByEmail(email);
        MapStructMapperImpl mapStructMapper = new MapStructMapperImpl();
        if (userClass != null && passwordEncoder.matches(password, userClass.getPassword())) {
            return mapStructMapper.userTableToUserTableDto(userClass);
        } else throw new Exception("Invalid username or password.");
    }
}
