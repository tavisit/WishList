package com.caphyon.backend.data.dtos;

import lombok.Data;
import lombok.Getter;
import lombok.Setter;

import java.io.Serializable;

@Getter
@Setter
public class UserTableDto implements Serializable {
    private Integer id;
    private String username;
    private String email;
    private String password;
}
