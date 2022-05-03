package com.caphyon.backend.data.dtos;

import com.caphyon.backend.data.dtos.UserTableDto;
import lombok.Data;
import lombok.Getter;
import lombok.Setter;

import java.io.Serializable;
import java.time.Instant;

@Getter
@Setter
public class WishlistDto implements Serializable {
    private Integer id;
    private String name;
    private Instant creation;
    private UserTableDto user;
}
