package com.javakc.ssm.home.controller;

import com.javakc.ssm.home.service.HomeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("home")
public class HomeController {

    @Autowired
    private HomeService homeService;

    @RequestMapping("query")
    public String query(){

        return "index";
    }
}
