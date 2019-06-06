package org.fedorova.onlineshop.dto;

import lombok.Data;
import org.fedorova.onlineshop.entity.ProductInfo;

@Data
public class Item {
    private ProductInfo productInfo;

    private Integer quantity;

    public Item(ProductInfo productInfo, Integer quantity) {
        this.productInfo = productInfo;
        this.quantity = quantity;
    }
}
