package com.nine_group.controller;

import com.nine_group.pojo.RsglUser;
import com.nine_group.service.UserService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;
import java.util.List;

@Controller
public class ForwardController {

    @Resource
    private UserService userService;

    @GetMapping("/{folder}/{page}/index")
    public String index(@PathVariable("folder") String folder, @PathVariable("page") String page) {
        return folder + "/" + page;
    }

    @GetMapping("/unauth")
    public String unauth() {
        return "unauth";
    }

}
