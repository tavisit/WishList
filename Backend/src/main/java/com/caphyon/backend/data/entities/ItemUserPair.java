package com.caphyon.backend.data.entities;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.RequiredArgsConstructor;
import lombok.Setter;

import javax.persistence.*;

@Entity
@Table(name = "item_user_pair")
@Getter
@Setter
@RequiredArgsConstructor
@AllArgsConstructor
public class ItemUserPair {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id", nullable = false)
    private Integer id;

    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "list_id", nullable = false)
    private Wishlist list;

    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "product_id", nullable = false)
    private ItemTable product;

    public ItemTable getProduct() {
        return product;
    }

    public void setProduct(ItemTable product) {
        this.product = product;
    }

    public Wishlist getList() {
        return list;
    }

    public void setList(Wishlist list) {
        this.list = list;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }
}