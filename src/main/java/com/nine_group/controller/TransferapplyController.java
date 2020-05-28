package com.nine_group.controller;

import com.nine_group.pojo.Transferapply;
import com.nine_group.service.TransferService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.multipart.MultipartFile;

import javax.annotation.Resource;
import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;
import java.io.File;
import java.io.IOException;
import java.util.UUID;

@Controller
@RequestMapping("/TransferapplyController")
public class TransferapplyController {

    @Resource
    private TransferService transferService;

    @PostMapping("/addTransferapply")
    public String upload(MultipartFile file, HttpServletRequest request, Transferapply transferapply) {
        ServletContext sc = request.getServletContext();//sc相当于jsp中的内置对象application
//        String realPath=sc.getRealPath("D:/test");//应用程序的根目录下的attach文件夹对应绝对路径
        String realPath = "D:/test";
        File folder = new File(realPath);
        if (folder.exists() == false) {  //判断attach目录是否存在，不存在会自动创建
            folder.mkdirs();
        }
        String original = file.getOriginalFilename(); //得到上传的原始文件名
        int index = original.lastIndexOf(".");
        String suffix = original.substring(index); //得到后缀名
        String newFileName = UUID.randomUUID().toString() + suffix; //为上传文件起一个新的唯一的文件名
        File files = new File(folder, newFileName);
        try {
            file.transferTo(files); //执行上传
        } catch (IOException e) {
            e.printStackTrace();
        }
//        Map<String, Object> map = new HashMap<>();
//        map.put("attachPath", "attach/" + newFileName);
        transferapply.setTransferPapers(newFileName);
        int count = transferService.addTransfer(transferapply);
        return "";
    }

}
