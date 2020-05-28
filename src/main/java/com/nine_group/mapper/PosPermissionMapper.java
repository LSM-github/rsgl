package com.nine_group.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.nine_group.pojo.Permission;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import java.util.List;

public interface PosPermissionMapper extends BaseMapper<Permission> {

    @Select("select perm_code from permission where id in" +
            "(select perm_id from position_type_permission where pos_id=#{positionId})")
    List<String> findPermCodes(@Param("positionId") Integer positionId);

}
