package com.nine_group.mapper;

import com.baomidou.mybatisplus.core.conditions.Wrapper;
import com.baomidou.mybatisplus.core.conditions.query.LambdaQueryWrapper;
import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;

import com.nine_group.pojo.RsglUser;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.ResultMap;
import org.apache.ibatis.annotations.Select;

import java.util.List;

public interface UserMapper extends BaseMapper<RsglUser> {

    @Select("Select id from rsgl_user where user_code = #{userCode} ")
    int getidbyuserCode(@Param("userCode") String userCode);

    @Select("SELECT t1.*,t2.*,t3.* FROM rsgl_user t1, department t2, position_type t3 WHERE t1.user_department = t2.dno AND t1.user_role = t3.position_id AND t1.id = #{userid}")
    @ResultMap("user_department")
    List<RsglUser> searchallbyid(@Param("userid") Integer userid);

    @Select("SELECT t1.*,t2.*,t3.* FROM (rsgl_user t1 LEFT JOIN department t2  ON t1.user_department = t2.dno)LEFT JOIN position_type t3 ON t1.user_role = t3.position_id ${ew.customSqlSegment}")
    @ResultMap("user_department")
    List<RsglUser> findAll(Page page, @Param("ew") Wrapper wrapper);

    @Select("select * from rsgl_user where id =#{id}")
    List<RsglUser> selectusernamebyid(@Param("id") Integer id);
}
