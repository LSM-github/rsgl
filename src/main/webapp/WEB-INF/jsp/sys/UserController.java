package com.zhongyu.controller;

import com.zhongyu.pojo.User;
import com.zhongyu.service.UserService;
import com.zhongyu.vo.PageResult;
import com.zhongyu.vo.ResultVo;
import com.zhongyu.vo.UserVo;
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
@RequestMapping("/sys/user/")
public class UserController {

    @Resource
    private UserService userService;

    @GetMapping("/list")
    public ResultVo list(UserVo userVo){
        return ResultVo.success(userService.searchByUserVo(userVo));
    }


    @GetMapping("/search/{pageNo}/{pageSize}")
    public ResultVo search(@PathVariable Integer pageNo,@PathVariable Integer pageSize,UserVo userVo){
        PageResult pageResult=userService.searchAll(pageNo, pageSize, userVo);
        return ResultVo.success(pageResult);
    }


    @PostMapping("/upload")
    public ResultVo upload(MultipartFile attach, HttpServletRequest request){
        ServletContext sc=request.getServletContext();//sc相当于jsp中的内置对象application
        String realPath=sc.getRealPath("/attach");//应用程序的根目录下的attach文件夹对应绝对路径

        File folder=new File(realPath);
        if(folder.exists()==false){  //判断attach目录是否存在，不存在会自动创建
            folder.mkdirs();
        }
        String original=attach.getOriginalFilename(); //得到上传的原始文件名
        int index=original.lastIndexOf(".");
        String suffix=original.substring(index); //得到后缀名
        String newFileName= UUID.randomUUID().toString()+suffix; //为上传文件起一个新的唯一的文件名
        File file=new File(folder,newFileName);
        try {
            attach.transferTo(file); //执行上传
        } catch (IOException e) {
            e.printStackTrace();
        }
        Map<String,Object> map=new HashMap<>();
        map.put("attachPath","attach/"+newFileName);
        return ResultVo.success(map);
    }

    @PostMapping("/updateAttach")
    public ResultVo updateAttach(@RequestBody User user){
        try {
            userService.updateById(user);
            return ResultVo.success("上传并更新工作照信息成功！");
        }catch (RuntimeException ex){
            return ResultVo.failure("上传并更新工作照信息失败！",ex);
        }
    }





}
