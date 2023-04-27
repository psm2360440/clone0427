package com.kbstar.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {

    Logger logger = LoggerFactory.getLogger(this.getClass().getSimpleName());

    @RequestMapping("/")
    public String main() {

        return "index";
    }


    @RequestMapping("/about")
    public String about(Model model) {
        model.addAttribute("top", "top");
        model.addAttribute("center", "about");
        return "index2";
    }

    @RequestMapping("/departments")
    public String departments(Model model) {
        model.addAttribute("top", "top");
        model.addAttribute("center", "departments");
        return "index2";
    }

    @RequestMapping("/doctors")
    public String doctors(Model model) {
        model.addAttribute("top", "top");
        model.addAttribute("center", "doctors");
        return "index2";
    }

    @RequestMapping("/contact")
    public String contact(Model model) {
        model.addAttribute("top", "top");
        model.addAttribute("center", "contact");
        return "index2";
    }

}
