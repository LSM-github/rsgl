package com.nine_group.service.impl;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.baomidou.mybatisplus.core.toolkit.Wrappers;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.nine_group.mapper.DepartmentPermissionMapper;
import com.nine_group.mapper.DepPermissionMapper;
import com.nine_group.pojo.DepartmentPermission;
import com.nine_group.pojo.Permission;
import com.nine_group.service.DepartmentPermissionService;
import com.nine_group.vo.TreeNode;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.ArrayList;
import java.util.List;

@Service("departmentPermissionService")
public class DepartmentPermissionServiceImpl extends ServiceImpl<DepPermissionMapper, Permission> implements DepartmentPermissionService {


    @Resource
    private DepartmentPermissionMapper departmentPermissionMapper;

    private List<TreeNode> searchByParentId(Integer parentId, Integer departmentId) {
        List<Integer> permIds = departmentPermissionMapper.findPermIds(departmentId);
        List<TreeNode> nodes = new ArrayList<>();
        List<Permission> list = getPermissions(parentId);
        for (Permission p : list) {
            TreeNode node = new TreeNode();
            node.setId(p.getId());
            node.setExpand(false);
            node.setChecked(false);
            QueryWrapper queryWrapper = Wrappers.query();
            queryWrapper.eq("parent_id", p.getId());
            Integer count = this.baseMapper.selectCount(queryWrapper);
            if (permIds.contains(p.getId()) && count == 0) {
                node.setChecked(true);
            }
            node.setTitle(p.getName());
            nodes.add(node);

        }
        return nodes;
    }

    private List<Permission> getPermissions(Integer parentId) {
        QueryWrapper wrapper = Wrappers.<Permission>query();
        if (parentId == null) {
            wrapper.isNull("parent_id");
        } else {
            wrapper.eq("parent_id", parentId);
        }
        wrapper.orderByAsc("sort");
        return super.list(wrapper);
    }

    @Override
    public List<TreeNode> search4Tree(Integer id) {
        List<TreeNode> nodes01 = this.searchByParentId(null, id);
        for (TreeNode node01 : nodes01) {
            List<TreeNode> nodes02 = this.searchByParentId(node01.getId(), id);
            node01.setChildren(nodes02);
            for (TreeNode node02 : nodes02) {
                List<TreeNode> nodes03 = this.searchByParentId(node02.getId(), id);
                node02.setChildren(nodes03);
            }
        }

        return nodes01;
    }

    @Override
    public void grant(Integer departmentId, Integer[] ids) {
        departmentPermissionMapper.deleteById(departmentId);
        if (ids != null && ids.length > 0) {
            for (Integer id : ids) {
                DepartmentPermission departmentPermission = new DepartmentPermission(departmentId, id);
                departmentPermissionMapper.insert(departmentPermission);
            }
        }
    }

    @Override
    public List<String> searchPermCodes(Integer departmentId) {
        return baseMapper.findPermCodes(departmentId);
    }

    @Override
    public List<Permission> searchMenuList() {
        List<Permission> menuList01 = this.getPermissions(null);

        for (Permission p01 : menuList01) {
            List<Permission> menuList02 = this.getPermissions(p01.getId());
            p01.getChildren().addAll(menuList02);
        }
        return menuList01;
    }
}
