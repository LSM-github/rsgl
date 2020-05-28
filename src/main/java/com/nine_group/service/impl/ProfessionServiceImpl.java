package com.nine_group.service.impl;

import com.nine_group.mapper.ProfessionMapper;
import com.nine_group.mapper.ProfessionUserMapper;
import com.nine_group.pojo.Department;
import com.nine_group.pojo.Profession;
import com.nine_group.pojo.RsglUser;
import com.nine_group.service.ProfessionService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service("professionService")
public class ProfessionServiceImpl implements ProfessionService {

    @Resource
    private ProfessionMapper professionMapper;

    @Resource
    private ProfessionUserMapper professionUserMapper;

    @Override
    public List<Profession> searchAllProfession() {
        return professionMapper.selectList(null);
    }

    @Override
    public void addProfession(Profession profession) {
        professionMapper.insert(profession);
    }

    @Override
    public void updateProfession(Profession profession) {
        professionMapper.updateById(profession);
    }

    @Override
    public void delProfession(Integer id) {
        professionMapper.deleteById(id);
    }

    @Override
    public List<RsglUser> searchAllProfessionUser(Integer id) {
        return professionUserMapper.searchAllProfessionUser(id);
    }

}
