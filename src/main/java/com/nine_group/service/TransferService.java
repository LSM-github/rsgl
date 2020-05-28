package com.nine_group.service;

import com.baomidou.mybatisplus.extension.service.IService;
import com.nine_group.pojo.Transferapply;


public interface TransferService extends IService<Transferapply> {
    int addTransfer(Transferapply transferapply);

}
