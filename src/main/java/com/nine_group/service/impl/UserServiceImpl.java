package com.nine_group.service.impl;

import com.baomidou.mybatisplus.core.conditions.query.LambdaQueryWrapper;
import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.baomidou.mybatisplus.core.toolkit.Wrappers;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.nine_group.mapper.UserMapper;
import com.nine_group.pojo.RsglUser;
import com.nine_group.service.UserService;
import com.nine_group.vo.PageResult;
import com.nine_group.vo.UserVo;
import org.apache.shiro.crypto.hash.SimpleHash;
import org.apache.shiro.util.ByteSource;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.util.StringUtils;

import javax.annotation.Resource;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Service("UserService")
@Transactional
public class UserServiceImpl extends ServiceImpl<UserMapper, RsglUser> implements UserService {
    @Resource
    private UserMapper userMapper;

    @Override
    public boolean loginuser(String name, String password) {
        QueryWrapper<RsglUser> queryWrapper = new QueryWrapper<>();
        queryWrapper.eq("user_code", name).eq("password", password);
        RsglUser u = baseMapper.selectOne(queryWrapper);
        if (u != null) {
            return true;
        } else {
            return false;
        }
    }

    @Override
    public boolean updateuser(String name, String password, String newpassword) {
        Map<String, Object> usermap = new HashMap<>();
        usermap.put("user_code", name);
        usermap.put("password", password);
        List<RsglUser> employees = baseMapper.selectByMap(usermap);
        if (employees.size() > 0) {
            QueryWrapper<RsglUser> queryWrapper = new QueryWrapper<>();
            RsglUser user = new RsglUser();
            user.setPassword(newpassword);
            QueryWrapper<RsglUser> a = queryWrapper.eq("user_code", name).eq("password", password);
            baseMapper.update(user, queryWrapper);
            return true;
        } else {
            return false;
        }
    }


    @Override
    public int registereduser(RsglUser user) {
        user.setSalt("qwert");
        //加密方式
        String hashAlgorithmName = "MD5";
        //盐：相同密码使用不同的盐加密后的结果不同
        ByteSource byteSalt = ByteSource.Util.bytes("qwert");
        //密码
        Object source = user.getPassword();
        //加密次数
        int hashIterations = 1;
        SimpleHash result = new SimpleHash(hashAlgorithmName, source, byteSalt, hashIterations);
        user.setUsername(user.getUsername());
        user.setUserCode(user.getUserCode());
        user.setPassword(result.toString());
        int i = baseMapper.insert(user);
        System.out.println(i);
        return i;
    }

    @Override
    public RsglUser searchByUserCode(String userCode) {
        LambdaQueryWrapper<RsglUser> wrapper = Wrappers.<RsglUser>lambdaQuery();
        wrapper.eq(RsglUser::getUserCode, userCode);
        return super.getOne(wrapper);
    }

    @Override
    public int getidbyuserCode(String userCode) {
        int count = baseMapper.getidbyuserCode(userCode);
        System.out.println(count);
        return count;
    }

    @Override
    public List<RsglUser> searchallbyid(Integer userid) {
        List<RsglUser> ul = baseMapper.searchallbyid(userid);
        return ul;
    }

    @Override
    public PageResult searchAll(Integer pageNo, Integer pageSize, UserVo userVo) {
        LambdaQueryWrapper<RsglUser> wrapper = Wrappers.<RsglUser>lambdaQuery();
        wrapper.like(!StringUtils.isEmpty(userVo.getUserCode()), RsglUser::getUserCode, userVo.getUserCode())
                .eq(userVo.getPositionName() != null, RsglUser::getUserRole, userVo.getPositionName())
                .ge(userVo.getStartDate() != null, RsglUser::getBirthday, userVo.getStartDate())
                .le(userVo.getEndDate() != null, RsglUser::getBirthday, userVo.getEndDate());
        Page page = new Page(pageNo, pageSize);
        List<RsglUser> list = userMapper.findAll(page, wrapper);
        return new PageResult(list, page.getTotal());
    }

    @Override
    public void updateuser(RsglUser rsglUser) {
        baseMapper.updateById(rsglUser);
    }

    @Override
    public void deluser(Integer id) {
        baseMapper.deleteById(id);
    }

    @Override
    public List<RsglUser> selectusernamebyid(Integer id) {
        return baseMapper.selectusernamebyid(id);
    }


}
