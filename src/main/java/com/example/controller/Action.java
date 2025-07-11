package com.example.controller;


import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/action")
public class Action {

    @GetMapping
    public String getMsg(){
        return "Hii This testing message from Action controller";
    }

}
