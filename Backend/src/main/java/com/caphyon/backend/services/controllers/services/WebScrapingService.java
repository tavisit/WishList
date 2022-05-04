package com.caphyon.backend.services.controllers.services;

import com.caphyon.backend.data.dtos.ItemTableDto;
import com.caphyon.backend.data.dtos.ItemUserPairDto;
import com.caphyon.backend.data.dtos.UserTableDto;
import com.caphyon.backend.data.dtos.WishlistDto;
import com.caphyon.backend.data.entities.ItemTable;
import com.caphyon.backend.data.entities.Wishlist;
import com.caphyon.backend.data.repositories.ItemTableRepository;
import com.caphyon.backend.data.repositories.ItemUserPairRepository;
import com.caphyon.backend.data.repositories.WishlistRepository;
import com.caphyon.backend.mappers.MapStructMapperImpl;
import com.caphyon.backend.services.controllers.services.scraping.AmazonScraping;
import com.caphyon.backend.services.controllers.services.scraping.EmagScraping;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.io.IOException;

@Service
public class WebScrapingService {

    @Autowired
    AmazonScraping amazonScraping;
    @Autowired
    EmagScraping emagScraping;

    @Autowired
    ItemTableRepository itemTableRepository;

    @Autowired
    ItemUserPairRepository itemUserPairRepository;

    @Autowired
    WishlistRepository wishlistRepository;

    public void scrapWeb(String url,Integer wishlistId) throws Exception{
        ItemTableDto itemTableDto = null;
        if(url.contains("www.amazon")){
            itemTableDto = amazonScraping.mainMethod(url);
        }else if(url.contains("www.emag")){
            itemTableDto = emagScraping.mainMethod(url);
        }else{
            throw new Exception("Site not supported");
        }
        updateEverything(itemTableDto,wishlistId);
    }

    private void updateEverything(ItemTableDto itemTableDto, Integer wishlistId){
        MapStructMapperImpl mapStructMapper = new MapStructMapperImpl();
        ItemTable itemTable = mapStructMapper.itemTableDtoToItemtable(itemTableDto);
        itemTable = itemTableRepository.save(itemTable);

        ItemUserPairDto itemUserPairDto = new ItemUserPairDto();
        itemUserPairDto.setProduct(mapStructMapper.itemTableToItemtableDto(itemTable));
        Wishlist wishlist = wishlistRepository.getById(wishlistId);
        WishlistDto wishlistDto = mapStructMapper.wishlistToWishlistDto(wishlist);
        itemUserPairDto.setList(wishlistDto);

        itemUserPairRepository.save(mapStructMapper.itemUserToItemUserDto(itemUserPairDto));
    }

}
