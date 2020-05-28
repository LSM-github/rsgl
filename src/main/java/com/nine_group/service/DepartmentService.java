package com.nine_group.service;

import com.nine_group.pojo.Department;
import com.nine_group.pojo.RsglUser;

import java.util.List;

public interface DepartmentService {

    List<Department> searchAllDepartment();

    void addDepartment(Department department);

    void updateDepartment(Department department);

    void delDepartment(Integer id);

    List<RsglUser> searchAllDepartmentUser(Integer id);

}
