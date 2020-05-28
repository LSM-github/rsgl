package com.nine_group.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.nine_group.pojo.PositionTypePermission;
import com.nine_group.pojo.ProfessionPermission;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import java.util.List;

public interface ProfessionPermissionMapper extends BaseMapper<ProfessionPermission> {
    @Select("select perm_id from profession_permission where pro_id=#{professionId}")
    List<Integer> findPermIds(@Param("professionId") Integer professionId);
}
