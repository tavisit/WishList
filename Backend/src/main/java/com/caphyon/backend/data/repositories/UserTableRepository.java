package com.caphyon.backend.data.repositories;

import com.caphyon.backend.data.entities.UserTable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

public interface UserTableRepository extends JpaRepository<UserTable, Integer> {

    UserTable findByUsername(String username);

    UserTable findByEmail(String email);

    @Query("SELECT user from UserTable user where user.id=:id")
    UserTable findByUserId(Integer id);
}