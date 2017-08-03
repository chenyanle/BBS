package com.hhuc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/login")
public class LoginController {
    //登录主页
    @RequestMapping("/index")
    public String index(){
        return "login/index";
    }
    @RequestMapping("/doLogin")
    public String doLogin(){
        return  "login/doLogin";
    }
}
