package com.caphyon.backend.services.controllers.services;

import com.caphyon.backend.data.dtos.UserTableDto;
import com.caphyon.backend.data.dtos.WishlistDto;
import com.caphyon.backend.data.entities.ItemUserPair;
import com.caphyon.backend.data.entities.Wishlist;
import com.caphyon.backend.data.repositories.ItemTableRepository;
import com.caphyon.backend.data.repositories.ItemUserPairRepository;
import com.caphyon.backend.data.repositories.WishlistRepository;
import com.caphyon.backend.mappers.MapStructMapperImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.time.Instant;
import java.util.*;

import static com.fasterxml.jackson.databind.type.LogicalType.DateTime;

@Service
public class WishlistService {

    @Autowired
    private UserService userService;

    @Autowired
    private WishlistRepository wishlistRepository;

    @Autowired
    private ItemUserPairRepository itemUserPairRepository;

    @Autowired
    private ItemTableRepository itemTableRepository;

    public List<WishlistDto> getAllByUserid(Integer id){
        List<Wishlist> wishlistList = wishlistRepository.findAllByUserId(id);
        MapStructMapperImpl mapStructMapper = new MapStructMapperImpl();
        Comparator<Wishlist> instantComparator = Comparator
                .comparing(Wishlist::getCreation);
        SortedSet<Wishlist> sorted = new TreeSet<>(instantComparator.reversed());
        sorted.addAll(wishlistList);
        return mapStructMapper.listWishListToWishListDto(new ArrayList<>(sorted));
    }

    public void insertWishlist(Integer userId, WishlistDto wishlistDto){
        Instant instant = Instant.now();
        wishlistDto.setCreation(instant);
        wishlistDto.setUser(userService.findUserById(userId));
        MapStructMapperImpl mapStructMapper = new MapStructMapperImpl();
        wishlistRepository.save(mapStructMapper.wishlistDtoToWishlist(wishlistDto));
    }

    public void deleteWishlist(WishlistDto wishlistDto) {

        List<ItemUserPair> itemUserPairs = itemUserPairRepository.findAllByWishlistId(wishlistDto.getId());
        itemUserPairs.forEach(itemUserPair -> {
            itemTableRepository.deleteById(itemUserPair.getProduct().getId());
        });

        MapStructMapperImpl mapStructMapper = new MapStructMapperImpl();
        wishlistRepository.delete(mapStructMapper.wishlistDtoToWishlist(wishlistDto));
    }
}
