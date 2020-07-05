package com.example.redis.model;


import java.io.Serializable;

public class User implements Serializable {
    
    private String id;

    public User(String id) {
        this.id = id;
    }

    public User() {
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }
}
