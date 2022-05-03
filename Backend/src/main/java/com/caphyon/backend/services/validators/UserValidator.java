package com.caphyon.backend.services.validators;

import com.caphyon.backend.data.dtos.UserTableDto;
import com.caphyon.backend.data.entities.UserTable;
import com.caphyon.backend.data.repositories.UserTableRepository;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class UserValidator {
    private static final String EMAIL_REGEX = "^[\\w-\\+]+(\\.[\\w]+)*@[\\w-]+(\\.[\\w]+)*(\\.[a-z]{2,})$";

    public static void isUserValid(UserTableDto user, UserTableRepository userRepository) throws Exception {
        isValidPassword(user.getPassword());
        isValidEmail(user.getEmail(), userRepository);
        isValidUsername(user.getUsername(), userRepository);
    }

    public static void isValidPassword(String password) throws Exception {
        if (password == null || password.isEmpty())
            throw new Exception("Please insert a password.");

        if (password.length() < 6)
            throw new Exception("Password should have at least 6 characters.");
    }

    public static void isValidUsername(String username, UserTableRepository userRepository) throws Exception{
        if(username.isEmpty())
            throw new Exception("Please insert an username.");

        UserTable userClass = userRepository.findByUsername(username);
        if (userClass != null)
            throw new Exception("Email already used.");
    }

    public static void isValidEmail(String email, UserTableRepository userRepository) throws Exception {
        if(email.isEmpty())
            throw new Exception("Please insert an email.");

        Pattern pattern = Pattern.compile(EMAIL_REGEX, Pattern.CASE_INSENSITIVE);
        Matcher matcher = pattern.matcher(email);
        if (!matcher.matches())
            throw new Exception("Invalid email.");

        UserTable userClass = userRepository.findByEmail(email);
        if (userClass != null)
            throw new Exception("Email already used.");
    }
}
