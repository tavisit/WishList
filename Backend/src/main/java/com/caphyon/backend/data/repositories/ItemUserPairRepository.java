package com.caphyon.backend.data.repositories;

import com.caphyon.backend.data.entities.ItemTable;
import com.caphyon.backend.data.entities.ItemUserPair;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;

public interface ItemUserPairRepository extends JpaRepository<ItemUserPair, Integer> {

    @Query("select items from ItemUserPair items where items.list.id=:listId")
    List<ItemUserPair> findAllByWishlistId(Integer listId);
}