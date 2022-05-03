package com.caphyon.backend.data.dtos;

import lombok.Data;
import lombok.Getter;
import lombok.Setter;

import java.io.Serializable;

@Getter
@Setter
public class ItemUserPairDto implements Serializable {
    private Integer id;
    private WishlistDto list;
    private ItemTableDto product;
}
