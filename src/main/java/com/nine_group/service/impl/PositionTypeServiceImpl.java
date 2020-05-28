package com.nine_group.service.impl;

import com.nine_group.mapper.PositionTypeMapper;
import com.nine_group.mapper.PositionTypeUserMapper;
import com.nine_group.pojo.PositionType;
import com.nine_group.pojo.RsglUser;
import com.nine_group.service.PositionTypeService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service("positionTypeService")
public class PositionTypeServiceImpl implements PositionTypeService {

    @Resource
    private PositionTypeMapper positionTypeMapper;

    @Resource
    private PositionTypeUserMapper positionTypeUserMapper;

    @Override
    public List<PositionType> searchAllPositionType() {
        return positionTypeMapper.selectList(null);
    }

    @Override
    public void addPositionType(PositionType positionType) {
        positionTypeMapper.insert(positionType);
    }

    @Override
    public void updatePositionType(PositionType positionType) {
        positionTypeMapper.updateById(positionType);
    }

    @Override
    public void delPositionType(Integer id) {
        positionTypeMapper.deleteById(id);
    }

    @Override
    public List<RsglUser> searchAllPositionTypeUser(Integer id) {
        return positionTypeUserMapper.searchAllPositionTypeUser(id);
    }

    @Override
    public List<PositionType> searchAll() {
        return positionTypeMapper.selectList(null);
    }
}
