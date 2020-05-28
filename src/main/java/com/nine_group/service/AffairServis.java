package com.nine_group.service;

import com.baomidou.mybatisplus.extension.service.IService;
import com.nine_group.pojo.Affairapply;


public interface AffairServis extends IService<Affairapply> {

    int AddAffair(Affairapply rsglAffairapply);
}
