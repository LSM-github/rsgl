package com.nine_group.service;

import com.baomidou.mybatisplus.extension.service.IService;
import com.nine_group.pojo.Permission;
import com.nine_group.vo.TreeNode;

import java.util.List;

public interface DepartmentPermissionService extends IService<Permission> {

    List<TreeNode> search4Tree(Integer id);

    void grant(Integer departmentId, Integer[] ids);

    List<String> searchPermCodes(Integer departmentId);

    List<Permission> searchMenuList();
}
