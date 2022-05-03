package com.caphyon.backend.services.controllers.controllers;

import com.caphyon.backend.data.dtos.ItemTableDto;
import com.caphyon.backend.data.dtos.WishlistDto;
import com.caphyon.backend.data.entities.ItemTable;
import com.caphyon.backend.services.controllers.services.ProductService;
import com.caphyon.backend.services.response.ApiResponse;
import com.caphyon.backend.services.response.ApiResponseBuilder;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/items")
public class ProductController {

    @Autowired
    private ProductService productService;

    @GetMapping("/getall/{listId}")
    public ResponseEntity<ApiResponse> getAllWishlists(@PathVariable Integer listId) {
        HttpHeaders httpHeaders = new HttpHeaders();
        httpHeaders.add("Responded", "WishlistController::getAllWishlists");

        try {
            List<ItemTableDto> itemTableDtoList = productService.getAllByListid(listId);
            return new ApiResponseBuilder<>(HttpStatus.OK.value(), "Successfully retrieved all products by "+ listId)
                    .withHttpHeader(httpHeaders)
                    .withData(itemTableDtoList)
                        .build();
        } catch (Exception ex) {
            return new ApiResponseBuilder<>(HttpStatus.BAD_REQUEST.value(), ex.getMessage())
                    .withHttpHeader(httpHeaders)
                    .build();
        }
    }

    @PostMapping("/updateitem")
    public ResponseEntity<ApiResponse> updateItem(@RequestBody ItemTableDto itemTable) {
        HttpHeaders httpHeaders = new HttpHeaders();
        httpHeaders.add("Responded", "WishlistController::updateItem");

        try {
            productService.updateItem(itemTable);
            return new ApiResponseBuilder<>(HttpStatus.OK.value(), "Successfully updated the item")
                    .withHttpHeader(httpHeaders)
                    .build();
        } catch (Exception ex) {
            return new ApiResponseBuilder<>(HttpStatus.BAD_REQUEST.value(), ex.getMessage())
                    .withHttpHeader(httpHeaders)
                    .build();
        }
    }

    @PostMapping("/deleteitem")
    public ResponseEntity<ApiResponse> deleteItem(@RequestBody ItemTableDto itemTable) {
        HttpHeaders httpHeaders = new HttpHeaders();
        httpHeaders.add("Responded", "WishlistController::deleteItem");

        try {
            productService.deleteItem(itemTable);
            return new ApiResponseBuilder<>(HttpStatus.OK.value(), "Successfully deleted the item")
                    .withHttpHeader(httpHeaders)
                    .build();
        } catch (Exception ex) {
            return new ApiResponseBuilder<>(HttpStatus.BAD_REQUEST.value(), ex.getMessage())
                    .withHttpHeader(httpHeaders)
                    .build();
        }
    }

}
