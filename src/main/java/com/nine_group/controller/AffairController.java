package com.nine_group.controller;

import com.nine_group.pojo.Affairapply;
import com.nine_group.service.AffairServis;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;

@Controller
@RequestMapping("/AffairController")
public class AffairController {

    @Resource
    private AffairServis affairServis;

    @PostMapping("/addAffair")
    public String addAffair(Affairapply affairapply) {
        int count = affairServis.AddAffair(affairapply);
        if (count > 0) {
            return "index";
        } else {
            return "ui/affair";
        }
    }

}
