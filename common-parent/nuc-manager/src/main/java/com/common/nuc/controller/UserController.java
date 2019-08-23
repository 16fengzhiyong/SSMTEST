package com.common.nuc.controller;

import com.common.nuc.model.User;
import com.common.nuc.service.IUserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("user")
public class UserController {

    @Autowired
    private IUserService userService;


    @RequestMapping("login")
    public String login(){
        System.out.println( ".....");
        return null;
    }
    @RequestMapping("find")
    public String find(Integer id){
        System.out.println( ".....");
        User user = userService.findById(id);
        System.out.println(user);
        return null;
    }
}
