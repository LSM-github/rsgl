package com.nine_group.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.nine_group.mapper.AffairMapper;
import com.nine_group.pojo.Affairapply;
import com.nine_group.service.AffairServis;
import org.springframework.stereotype.Service;

import java.util.Date;


@Service("AffairServis")
public class AffairServisImpl extends ServiceImpl<AffairMapper, Affairapply> implements AffairServis {

    @Override
    public int AddAffair(Affairapply rsglAffairapply) {
        Date date = new Date();
        rsglAffairapply.setApplyName(rsglAffairapply.getApplyName());
        rsglAffairapply.setApplyDepartment(rsglAffairapply.getApplyDepartment());
        rsglAffairapply.setApplyPosition(rsglAffairapply.getApplyPosition());
        rsglAffairapply.setApplyType(rsglAffairapply.getApplyType());
        rsglAffairapply.setApplyIncident(rsglAffairapply.getApplyIncident());
        rsglAffairapply.setApplyAffairfoundtime(rsglAffairapply.getApplyAffairfoundtime());
        rsglAffairapply.setApplyAffairovertime(rsglAffairapply.getApplyAffairovertime());
        rsglAffairapply.setApplyFoundtime(date);
        int count = baseMapper.insert(rsglAffairapply);
        return count;
    }
}
