package com.nine_group.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.nine_group.pojo.Permission;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import java.util.List;

public interface DepPermissionMapper extends BaseMapper<Permission> {

    @Select("select perm_code from permission where id in" +
            "(select perm_id from department_permission where dep_dno=#{departmentId})")
    List<String> findPermCodes(@Param("departmentId") Integer departmentId);

}
