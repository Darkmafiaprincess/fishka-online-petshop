package org.fedorova.onlineshop.advice;

import org.fedorova.onlineshop.entity.User;
import org.fedorova.onlineshop.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.DependsOn;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ModelAttribute;

@ControllerAdvice
@DependsOn("passwordEncoder")
public class CurrentUserControllerAdvice {

    @Autowired

	UserService userService;

    @ModelAttribute("currentUser")
    public User getCurrentUser(Authentication authentication) {
        if(authentication == null) {
            return null;
        } else {
            UserDetails userDetails = (UserDetails) authentication.getPrincipal();
            User user = userService.findOne(userDetails.getUsername());// Email as username
            return user;
        }
    }

}
