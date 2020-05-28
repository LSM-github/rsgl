package com.nine_group.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.nine_group.pojo.RsglUser;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import java.util.List;

public interface PositionTypeUserMapper extends BaseMapper<RsglUser> {

    @Select("select * from rsgl_user where user_department=#{id}")
    List<RsglUser> searchAllPositionTypeUser(@Param("id") Integer id);

}
