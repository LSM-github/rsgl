package com.nine_group.service;

import com.baomidou.mybatisplus.extension.service.IService;
import com.nine_group.pojo.RsglUser;
import com.nine_group.vo.PageResult;
import com.nine_group.vo.UserVo;

import java.util.List;

public interface UserService extends IService<RsglUser> {

    boolean loginuser(String name, String password);

    boolean updateuser(String name, String password, String newpassword);

    int registereduser(RsglUser user);

    RsglUser searchByUserCode(String userCode);

    int getidbyuserCode(String userCode);

    List<RsglUser> searchallbyid(Integer userid);

    PageResult searchAll(Integer pageNo, Integer pageSize, UserVo userVo);

    void updateuser(RsglUser rsglUser);

    void deluser(Integer id);

    List<RsglUser> selectusernamebyid(Integer id);

}
