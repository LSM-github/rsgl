package com.nine_group.controller;


import com.nine_group.pojo.Permission;
import com.nine_group.pojo.RsglUser;
import com.nine_group.service.DepartmentPermissionService;
import com.nine_group.service.UserService;
import lombok.extern.slf4j.Slf4j;
import org.apache.shiro.SecurityUtils;
import org.apache.shiro.authc.IncorrectCredentialsException;
import org.apache.shiro.authc.UnknownAccountException;
import org.apache.shiro.authc.UsernamePasswordToken;
import org.apache.shiro.subject.Subject;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import javax.servlet.http.HttpServlet;
import java.util.List;

@Controller
@RequestMapping("LoginContorller")
@Slf4j
public class LoginContorller extends HttpServlet {

    @Resource
    private UserService userService;

    @Resource
    private DepartmentPermissionService departmentPermissionService;

    @GetMapping({"/login", "/"})
    public String login() {
        return "sample-pages/login";
    }

    @PostMapping("/login")
    public String login(String userCode, String password, Model model) {
        List<Permission> list = departmentPermissionService.searchMenuList();
        model.addAttribute("menuList", list);
        int userid = userService.getidbyuserCode(userCode);
        model.addAttribute("userid",userid);
        List<RsglUser> namelist = userService.selectusernamebyid(userid);
        model.addAttribute("namelist", namelist);
        //获取当前用户shiro程序的入口
        Subject subject = SecurityUtils.getSubject();
        //封装用户的登录数据
        UsernamePasswordToken token = new UsernamePasswordToken(userCode, password);
        //执行登录方法（去执行realm的认证方法）
        subject.login(token);
        return "index";
    }


    @ExceptionHandler({RuntimeException.class})
    public String handleException(RuntimeException ex, Model model) {
        String loginErr = "";
        if (ex instanceof UnknownAccountException) {
            loginErr = "用户名或错误";
        } else if (ex instanceof IncorrectCredentialsException) {
            loginErr = "用户名或错误";
        } else {
            loginErr = "用户名或错误";
            log.error(loginErr, ex);
        }
        model.addAttribute("loginErr", loginErr);
        return "sample-pages/login";
    }
}
