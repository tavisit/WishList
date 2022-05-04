package com.caphyon.backend.services.controllers.controllers;


import com.caphyon.backend.data.dtos.ScrapingDto;
import com.caphyon.backend.data.dtos.UserTableDto;
import com.caphyon.backend.services.controllers.services.UserService;
import com.caphyon.backend.services.controllers.services.WebScrapingService;
import com.caphyon.backend.services.response.ApiResponse;
import com.caphyon.backend.services.response.ApiResponseBuilder;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/scraping")
public class ScrapingController {

    @Autowired
    private WebScrapingService webScrapingService;

    @PostMapping("")
    public ResponseEntity<ApiResponse> scrapWeb(@RequestBody ScrapingDto scrapingDto) {
        HttpHeaders httpHeaders = new HttpHeaders();
        httpHeaders.add("Responded", "ScrapingController::scrapWeb");

        try {
            webScrapingService.scrapWeb(scrapingDto.getUrl(),scrapingDto.getWishlistId());

            return new ApiResponseBuilder<>(HttpStatus.OK.value(), "Successfully scraped the site " + scrapingDto.getUrl())
                    .withHttpHeader(httpHeaders)
                    .build();
        } catch (Exception ex) {
            return new ApiResponseBuilder<>(HttpStatus.BAD_REQUEST.value(), ex.getMessage())
                    .withHttpHeader(httpHeaders)
                    .build();
        }
    }
}
