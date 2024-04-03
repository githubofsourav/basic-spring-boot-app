package com.training.devopsdemo.controller;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class MainController {
    @GetMapping("/")
    public ResponseEntity<?> getHome() {
        return new ResponseEntity<>("Hello world!", HttpStatus.OK);
    }
}
