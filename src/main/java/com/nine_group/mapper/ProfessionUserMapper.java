package com.nine_group.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.nine_group.pojo.RsglUser;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import java.util.List;

public interface ProfessionUserMapper extends BaseMapper<RsglUser> {

    @Select("select * from rsgl_user where user_role=#{id}")
    List<RsglUser> searchAllProfessionUser(@Param("id") Integer id);

}
