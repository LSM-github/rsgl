package com.nine_group.controller;

import com.nine_group.pojo.Permission;
import com.nine_group.pojo.RsglUser;
import com.nine_group.service.DepartmentPermissionService;
import com.nine_group.service.UserService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import javax.annotation.Resource;
import java.util.List;

@Controller
public class IndexController {

    @Resource
    private DepartmentPermissionService departmentPermissionService;
    @Resource
    private UserService userService;

    @GetMapping("/index")
    public String index(Model model) {
        List<Permission> list = departmentPermissionService.searchMenuList();
        model.addAttribute("menuList", list);
        return "index";
    }


}
