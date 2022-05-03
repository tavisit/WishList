package com.caphyon.backend.data.repositories;

import com.caphyon.backend.data.entities.UserTable;
import com.caphyon.backend.data.entities.Wishlist;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;

public interface WishlistRepository extends JpaRepository<Wishlist, Integer> {

    @Query("select wish from Wishlist wish where wish.user.id=:id")
    List<Wishlist> findAllByUserId(Integer id);
}