package com.nine_group.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.nine_group.pojo.Permission;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import java.util.List;

public interface ProPermissionMapper extends BaseMapper<Permission> {

    @Select("select perm_code from permission where id in" +
            "(select perm_id from profession_permission where pro_id=#{professionId})")
    List<String> findPermCodes(@Param("professionId") Integer professionId);

}
