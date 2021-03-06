package com.nine_group.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.nine_group.pojo.PositionTypePermission;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import java.util.List;

public interface PositionTypePermissionMapper extends BaseMapper<PositionTypePermission> {
    @Select("select perm_id from position_type_permission where pos_id=#{positionId}")
    List<Integer> findPermIds(@Param("positionId") Integer positionId);
}
