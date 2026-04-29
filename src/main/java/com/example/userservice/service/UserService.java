package com.example.userservice.service;

import com.example.userservice.model.User;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service
public class UserService {

    public List<User> getUsers() {

        List<User> users = new ArrayList<>();

        users.add(new User(1, "Vasu", "vasu@gmail.com"));
        users.add(new User(2, "John", "john@gmail.com"));

        return users;
    }
}