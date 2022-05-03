package com.caphyon.backend.mappers;

import com.caphyon.backend.data.dtos.ItemTableDto;
import com.caphyon.backend.data.dtos.UserTableDto;
import com.caphyon.backend.data.dtos.WishlistDto;
import com.caphyon.backend.data.entities.ItemTable;
import com.caphyon.backend.data.entities.UserTable;
import com.caphyon.backend.data.entities.Wishlist;
import org.mapstruct.BeanMapping;
import org.mapstruct.Mapper;
import org.mapstruct.MappingTarget;
import org.mapstruct.NullValuePropertyMappingStrategy;

import java.util.List;
import java.util.Optional;

@Mapper(
        componentModel = "spring"
)
public interface MapStructMapper {

    UserTable userTableDtoToUserTable(UserTableDto userTableDto);

    UserTableDto userTableToUserTableDto(UserTable userTable);

    @BeanMapping(nullValuePropertyMappingStrategy = NullValuePropertyMappingStrategy.IGNORE)
    void updateUserTableFromUserTableDto(UserTableDto userTableDto, @MappingTarget UserTable userTable);

    Wishlist userTableDtoToWishlist(WishlistDto wishlistDto);

    WishlistDto wishlistToWishlistDto(Wishlist wishlist);
    Wishlist wishlistDtoToWishlist(WishlistDto wishlistDto);

    List<WishlistDto> listWishListToWishListDto(List<Wishlist> wishlists);

    @BeanMapping(nullValuePropertyMappingStrategy = NullValuePropertyMappingStrategy.IGNORE)
    void updateWishlistFromWishlistDto(WishlistDto wishlistDto, @MappingTarget Wishlist wishlist);

    ItemTable itemTableDtoToItemtable(ItemTableDto itemTableDto);
    ItemTableDto itemTableToItemtableDto(ItemTable itemTable);
    List<ItemTable> listItemTableDtoToItemtable(List<ItemTableDto> itemTableDto);
    List<ItemTableDto> listItemTableToItemtableDto(List<ItemTable> itemTable);
}
