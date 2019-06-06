package org.fedorova.onlineshop.repository;

import org.fedorova.onlineshop.entity.ProductInOrder;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ProductInOrderRepository extends JpaRepository<ProductInOrder, Long> {

}
