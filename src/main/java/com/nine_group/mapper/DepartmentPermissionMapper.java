package com.nine_group.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.nine_group.pojo.DepartmentPermission;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import java.util.List;


public interface DepartmentPermissionMapper extends BaseMapper<DepartmentPermission> {

    @Select("select perm_id from department_permission where dep_dno=#{departmentId}")
    List<Integer> findPermIds(@Param("departmentId") Integer departmentId);

}
