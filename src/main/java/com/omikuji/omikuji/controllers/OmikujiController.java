package com.omikuji.omikuji.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import jakarta.servlet.http.HttpSession;

@Controller
public class OmikujiController {
	
    @GetMapping("/omikuji")
    public String index(){
        return "index.jsp";
    }

    @PostMapping("/submit")
    public String submit(Long number, String city, String name, String hobby, String living, String something, HttpSession session){
        session.setAttribute("number", number);
        session.setAttribute("city", city);
        session.setAttribute("name", name);
        session.setAttribute("hobby", hobby);
        session.setAttribute("living", living);
        session.setAttribute("something", something);
        return "redirect:/omikuji/show";
    }

    @GetMapping("/omikuji/show")
    public String show(){
        return "show.jsp";
    }
}
