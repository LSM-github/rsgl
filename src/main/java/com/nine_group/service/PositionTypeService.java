package com.nine_group.service;

import com.nine_group.pojo.Department;
import com.nine_group.pojo.PositionType;
import com.nine_group.pojo.RsglUser;

import java.util.List;

public interface PositionTypeService {
    List<PositionType> searchAllPositionType();

    void addPositionType(PositionType positionType);

    void updatePositionType(PositionType positionType);

    void delPositionType(Integer id);

    List<RsglUser> searchAllPositionTypeUser(Integer id);

    List<PositionType> searchAll();
}
