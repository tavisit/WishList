package com.caphyon.backend.services.controllers.services;

import com.caphyon.backend.data.dtos.ItemTableDto;
import com.caphyon.backend.data.dtos.ItemUserPairDto;
import com.caphyon.backend.data.entities.ItemTable;
import com.caphyon.backend.data.entities.ItemUserPair;
import com.caphyon.backend.data.repositories.ItemTableRepository;
import com.caphyon.backend.data.repositories.ItemUserPairRepository;
import com.caphyon.backend.mappers.MapStructMapperImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service
public class ProductService {

    @Autowired
    private ItemUserPairRepository itemUserPairRepository;
    @Autowired
    private ItemTableRepository itemTableRepository;

    public List<ItemTableDto> getAllByListid(Integer listId) {
        List<ItemUserPair> itemUserPairs =itemUserPairRepository.findAllByWishlistId(listId);
        List<ItemTable> itemTableList = new ArrayList<>();
        itemUserPairs.forEach(itemUserPair -> itemTableList.add(itemUserPair.getProduct()));
        MapStructMapperImpl mapStructMapper = new MapStructMapperImpl();
        return mapStructMapper.listItemTableToItemtableDto(itemTableList);
    }

    public void updateItem(ItemTableDto itemTable) {
        MapStructMapperImpl mapStructMapper = new MapStructMapperImpl();
        itemTableRepository.save(mapStructMapper.itemTableDtoToItemtable(itemTable));
    }

    public void deleteItem(ItemTableDto itemTable) {
        MapStructMapperImpl mapStructMapper = new MapStructMapperImpl();
        itemTableRepository.delete(mapStructMapper.itemTableDtoToItemtable(itemTable));
    }
}
