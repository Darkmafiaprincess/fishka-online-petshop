package org.fedorova.onlineshop.service;

import org.fedorova.onlineshop.entity.User;

import java.util.Collection;

public interface UserService {
    User findOne(String email);
    Collection<User> findByRole(String role);
    void save(User user);
    void update(User user);
}
