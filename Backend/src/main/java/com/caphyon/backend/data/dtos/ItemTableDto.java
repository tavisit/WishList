package com.caphyon.backend.data.dtos;

import lombok.Data;
import lombok.Getter;
import lombok.Setter;

import java.io.Serializable;

@Getter
@Setter
public class ItemTableDto implements Serializable {
    private Integer id;
    private String name;
    private String description;
    private String imageUrl;
    private String bought;
    private String urlProduct;
}
