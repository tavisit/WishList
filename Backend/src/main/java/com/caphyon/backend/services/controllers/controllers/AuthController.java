package com.caphyon.backend.services.controllers.controllers;

import com.caphyon.backend.data.dtos.UserTableDto;
import com.caphyon.backend.services.controllers.services.UserService;
import com.caphyon.backend.services.response.ApiResponse;
import com.caphyon.backend.services.response.ApiResponseBuilder;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

/**
 * Controller that controls the data flow for the login/register part
 * Authentification controller for login/register requests
 */
@RestController
@RequestMapping("/auth")
public class AuthController {
    /**
     * Reference autowired to the user Service implemented in the same package
     * @see UserService
     */
    @Autowired
    private UserService userService;

    /**
     * Register related post mapping method
     * @param userDto new user to be introduced into the database
     * @return the response entity corresponding to the success/fail of the request
     */
    @PostMapping("/register")
    public ResponseEntity<ApiResponse> createUser(@RequestBody UserTableDto userDto) {
        HttpHeaders httpHeaders = new HttpHeaders();
        httpHeaders.add("Responded", "AuthController::createUser");

        try {
            userDto = userService.createUser(userDto);

            return new ApiResponseBuilder<>(HttpStatus.OK.value(), "Successfully registered new user " + userDto.getEmail())
                    .withHttpHeader(httpHeaders)
                    .withData(userDto)
                    .build();
        } catch (Exception ex) {
            return new ApiResponseBuilder<>(HttpStatus.BAD_REQUEST.value(), ex.getMessage())
                    .withHttpHeader(httpHeaders)
                    .build();
        }
    }

    /**
     * Login related post mapping method
     * @param userDTO the user that needs to be logged
     * @return the response entity corresponding to the success/fail of the request
     */
    @PostMapping("/login")
    public ResponseEntity<ApiResponse> loginUser(@RequestBody UserTableDto userDTO) {
        HttpHeaders httpHeaders = new HttpHeaders();
        httpHeaders.add("Responded", "AuthController::loginUser");

        try {
            UserTableDto user = userService.findUser(userDTO.getEmail(), userDTO.getPassword());

            return new ApiResponseBuilder<>(HttpStatus.OK.value(),  "Successfully logged in user.")
                    .withHttpHeader(httpHeaders)
                    .withData(user)
                    .build();

        } catch (Exception ex) {
            return new ApiResponseBuilder<>(HttpStatus.BAD_REQUEST.value(), ex.getMessage())
                    .withHttpHeader(httpHeaders)
                    .build();
        }
    }
}
