package com.caphyon.backend.data.repositories;

import com.caphyon.backend.data.entities.ItemTable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;

import java.util.List;

public interface ItemTableRepository extends JpaRepository<ItemTable, Integer> { }