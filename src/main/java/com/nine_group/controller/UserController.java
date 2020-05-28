package com.nine_group.controller;

import com.nine_group.pojo.RsglUser;
import com.nine_group.service.UserService;
import com.nine_group.vo.PageResult;
import com.nine_group.vo.ResultVo;
import com.nine_group.vo.UserVo;
import lombok.extern.slf4j.Slf4j;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;

import javax.annotation.Resource;
import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

@RestController
@RequestMapping("/UserController")
@Slf4j
public class UserController {
    @Resource
    private UserService userService;

//    @GetMapping("/update")
//    public String update() {
//        return "sample-pages/update";
//    }
//
//    @GetMapping("/insert")
//    public String insert() {
//        return "sample-pages/insert";
//    }
//
//    @RequestMapping("/toupdate")
//    public String update(String name, String password, String newpassword, HttpSession session) {
//        Boolean updateuser = userService.updateuser(name, password, newpassword);
//        if (updateuser == true) {
//            //session.setAttribute("smg",smg);
//            System.out.println("修改密码成功");
//            return "sample-pages/login";
//        } else {
//            String smg = "用户名或原始密码错误";
//            session.setAttribute("smg", smg);
//            System.out.println("修改密码失败");
//            return "sample-pages/update";
//        }
//    }
//
//    @RequestMapping("/toinsert")
//    public String insert(RsglUser user, HttpSession session) {
//        int count = userService.registereduser(user);
//        if (count > 0) {
//            System.out.println("注册成功");
//            return "sample-pages/login";
//        } else {
//            String smg = "注册失败";
//            session.setAttribute("smg", smg);
//            System.out.println("注册失败");
//            return "index";
//        }
//    }

    @GetMapping("/search/{pageNo}/{pageSize}")
    public ResultVo search(@PathVariable Integer pageNo, @PathVariable Integer pageSize, UserVo userVo) {
        PageResult pageResult = userService.searchAll(pageNo, pageSize, userVo);
        System.out.println(pageResult);
        return ResultVo.success(pageResult);
    }

    @PostMapping("/updateUser")
    public ResultVo updateuser(@RequestBody RsglUser rsglUser) {
        try {
            userService.updateuser(rsglUser);
            return ResultVo.success("修改成功");
        } catch (Exception ex) {
            return ResultVo.failure("修改失败", ex);
        }
    }
    @PostMapping("/updateUserbyid")
    public ResultVo updateuserbyid(@RequestBody RsglUser rsglUser,Integer id) {
        try {
            userService.updateuser(rsglUser);
            return ResultVo.success("修改成功");
        } catch (Exception ex) {
            return ResultVo.failure("修改失败", ex);
        }
    }

    @GetMapping("/searchAlluser")
    public ResultVo searchAlluser(Integer id) {
        System.out.println("searchAlluser");
        List<RsglUser> list = userService.searchallbyid(id);
        return ResultVo.success(list);
    }

    @GetMapping("/deluser")
    public ResultVo delDepartment(Integer id) {
        try {
            userService.deluser(id);
            return ResultVo.success("删除部门成功");
        } catch (Exception ex) {
            return ResultVo.failure("删除部门失败", ex);
        }
    }

    @PostMapping("/upload")
    public ResultVo upload(MultipartFile attach, HttpServletRequest request) {
        ServletContext sc = request.getServletContext();//sc相当于jsp中的内置对象application
        String realPath = sc.getRealPath("/attach");//应用程序的根目录下的attach文件夹对应绝对路径

        File folder = new File(realPath);
        if (folder.exists() == false) {  //判断attach目录是否存在，不存在会自动创建
            folder.mkdirs();
        }
        String original = attach.getOriginalFilename(); //得到上传的原始文件名
        int index = original.lastIndexOf(".");
        String suffix = original.substring(index); //得到后缀名
        String newFileName = UUID.randomUUID().toString() + suffix; //为上传文件起一个新的唯一的文件名
        File file = new File(folder, newFileName);
        try {
            attach.transferTo(file); //执行上传
        } catch (IOException e) {
            e.printStackTrace();
        }
        Map<String, Object> map = new HashMap<>();
        map.put("attachPath", "attach/" + newFileName);
        return ResultVo.success(map);
    }

    @PostMapping("/updateAttach")
    public ResultVo updateAttach(@RequestBody RsglUser user) {
        try {
            userService.updateById(user);
            return ResultVo.success("上传并更新工作照信息成功！");
        } catch (RuntimeException ex) {
            return ResultVo.failure("上传并更新工作照信息失败！", ex);
        }
    }
}
