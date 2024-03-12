package com.yumiisabel.todolistwithspring.login;

import org.springframework.stereotype.Service;

@Service
public class AuthenticationService {

    public boolean authenticate(String username, String password) {
        boolean isValidUsername = username.equalsIgnoreCase("yumi");
        boolean isValidpassword = password.equalsIgnoreCase("hello");
        return isValidUsername && isValidpassword;
    }
}
