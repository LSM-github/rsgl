package com.nine_group.service.impl;

import com.nine_group.mapper.DepartmentMapper;
import com.nine_group.mapper.DepartmentUserMapper;
import com.nine_group.pojo.Department;
import com.nine_group.pojo.RsglUser;
import com.nine_group.service.DepartmentService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service("departmentService")
public class DepartmentServiceImpl implements DepartmentService {

    @Resource
    private DepartmentMapper departmentMapper;

    @Resource
    private DepartmentUserMapper departmentUserMapper;

    @Override
    public List<Department> searchAllDepartment() {
        return departmentMapper.selectList(null);
    }

    @Override
    public void addDepartment(Department department) {
        departmentMapper.insert(department);
    }

    @Override
    public void updateDepartment(Department department) {
        departmentMapper.updateById(department);
    }

    @Override
    public void delDepartment(Integer id) {
        departmentMapper.deleteById(id);
    }

    @Override
    public List<RsglUser> searchAllDepartmentUser(Integer id) {
        return departmentUserMapper.searchAllDepartmentUser(id);
    }

}
