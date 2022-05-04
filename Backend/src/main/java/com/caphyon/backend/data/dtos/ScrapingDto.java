package com.caphyon.backend.data.dtos;

import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class ScrapingDto {
    private UserTableDto userTableDto;
    private String url;
    private Integer wishlistId;
}
