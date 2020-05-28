package com.nine_group.service;

import com.nine_group.pojo.Permission;
import com.nine_group.vo.TreeNode;

import java.util.List;

public interface PositionTypePermissionService {

    List<TreeNode> search4Tree(Integer id);

    void grant(Integer positionTypeId, Integer[] ids);

    List<String> searchPermCodes(Integer professionId);

    List<Permission> searchMenuList();

}
