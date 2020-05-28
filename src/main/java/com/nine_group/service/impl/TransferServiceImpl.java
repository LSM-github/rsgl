package com.nine_group.service.impl;


import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.nine_group.mapper.TransferMapper;
import com.nine_group.pojo.Transferapply;
import com.nine_group.service.TransferService;
import org.springframework.stereotype.Service;

@Service("TransferService")
public class TransferServiceImpl extends ServiceImpl<TransferMapper, Transferapply> implements TransferService {


    @Override
    public int addTransfer(Transferapply transferapply) {
        transferapply.setTransferName(transferapply.getTransferName());
        transferapply.setTransferOriginaldepartment(transferapply.getTransferOriginaldepartment());
        transferapply.setTransferOriginalposition(transferapply.getTransferOriginalposition());
        transferapply.setTransferNewdepartment(transferapply.getTransferNewdepartment());
        transferapply.setTransferNewposition(transferapply.getTransferNewposition());
        transferapply.setTransferDate(transferapply.getTransferDate());
        transferapply.setTransferUnfinished(transferapply.getTransferUnfinished());
        int count = baseMapper.insert(transferapply);
        return count;
    }
}
