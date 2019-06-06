package org.fedorova.onlineshop.service;

import org.fedorova.onlineshop.dto.Item;
import org.fedorova.onlineshop.entity.User;
import org.fedorova.onlineshop.form.ItemForm;

import java.math.BigDecimal;
import java.util.Collection;

public interface CartService {
    void addItem(ItemForm itemForm);
    void removeItem(String productId);
    void updateQuantity(String productId, Integer quantity);

    Collection<Item> findAll();

    void  checkout(User user);

    BigDecimal getTotal();

}
