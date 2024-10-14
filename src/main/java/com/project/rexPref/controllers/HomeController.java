package com.project.rexPref.controllers;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController("/")
public class HomeController {


    @GetMapping("/")
    String home() {

        return "Home world";
    }

    @GetMapping("/secured")
    String homeSecured() {

        return "Home secured";
    }
}
