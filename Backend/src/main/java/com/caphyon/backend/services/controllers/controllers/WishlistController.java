package com.caphyon.backend.services.controllers.controllers;

import com.caphyon.backend.data.dtos.WishlistDto;
import com.caphyon.backend.services.controllers.services.WishlistService;
import com.caphyon.backend.services.response.ApiResponse;
import com.caphyon.backend.services.response.ApiResponseBuilder;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/wishlists")
public class WishlistController {

    @Autowired
    private WishlistService wishlistService;

    @GetMapping("/getall/{userId}")
    public ResponseEntity<ApiResponse> getAllWishlists(@PathVariable Integer userId) {
        HttpHeaders httpHeaders = new HttpHeaders();
        httpHeaders.add("Responded", "WishlistController::getAllWishlists");

        try {
            List<WishlistDto> wishlistDtoList = wishlistService.getAllByUserid(userId);
            return new ApiResponseBuilder<>(HttpStatus.OK.value(), "Successfully retrieved all wishlists by "+ userId)
                    .withHttpHeader(httpHeaders)
                    .withData(wishlistDtoList)
                    .build();
        } catch (Exception ex) {
            return new ApiResponseBuilder<>(HttpStatus.BAD_REQUEST.value(), ex.getMessage())
                    .withHttpHeader(httpHeaders)
                    .build();
        }
    }

    @PostMapping("addWishlist/{userId}")
    public ResponseEntity<ApiResponse> submitNewWishList(@PathVariable Integer userId,@RequestBody WishlistDto wishlistDto) {
        HttpHeaders httpHeaders = new HttpHeaders();
        httpHeaders.add("Responded", "WishlistController::getAllWishlists");

        try {
            wishlistService.insertWishlist(userId,wishlistDto);
            return new ApiResponseBuilder<>(HttpStatus.OK.value(), "Successfully inserted wishlist")
                    .withHttpHeader(httpHeaders)
                    .build();
        } catch (Exception ex) {
            return new ApiResponseBuilder<>(HttpStatus.BAD_REQUEST.value(), ex.getMessage())
                    .withHttpHeader(httpHeaders)
                    .build();
        }
    }

    @PostMapping("deletewishlist")
    public ResponseEntity<ApiResponse> deleteWishlist(@RequestBody WishlistDto wishlistDto) {
        HttpHeaders httpHeaders = new HttpHeaders();
        httpHeaders.add("Responded", "WishlistController::deleteWishlist");

        try {
            wishlistService.deleteWishlist(wishlistDto);
            return new ApiResponseBuilder<>(HttpStatus.OK.value(), "Successfully deleted wishlist")
                    .withHttpHeader(httpHeaders)
                    .build();
        } catch (Exception ex) {
            return new ApiResponseBuilder<>(HttpStatus.BAD_REQUEST.value(), ex.getMessage())
                    .withHttpHeader(httpHeaders)
                    .build();
        }
    }
}
