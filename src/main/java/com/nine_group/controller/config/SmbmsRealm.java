package com.nine_group.controller.config;


import com.nine_group.pojo.RsglUser;
import com.nine_group.service.UserService;
import org.apache.shiro.authc.AuthenticationException;
import org.apache.shiro.authc.AuthenticationInfo;
import org.apache.shiro.authc.AuthenticationToken;
import org.apache.shiro.authc.SimpleAuthenticationInfo;
import org.apache.shiro.authz.AuthorizationInfo;
import org.apache.shiro.realm.AuthorizingRealm;
import org.apache.shiro.subject.PrincipalCollection;
import org.apache.shiro.util.ByteSource;

public class SmbmsRealm extends AuthorizingRealm {

    private UserService userService;

    public void setUserService(UserService userService) {
        this.userService = userService;
    }

    //提供授权判定信息
    @Override
    protected AuthorizationInfo doGetAuthorizationInfo(PrincipalCollection principalCollection) {
        System.out.println("执行了授权方法doGetAuthorizationInfo");
//        //获取主标识即SimpleAuthenticationInfo第一个对象
//        User user = (User) principalCollection.getPrimaryPrincipal();
//        //获取用户角色权限 根据ID查询perm_code（权限编码）在权限表范围是（用户权限表 role_id）
//        List<String> permCodes = userService.
////        当我们使用 AuthorizingRealm 时，如果身份验证成功，在进行授权时就
////        通过doGetAuthorizationInfo 方法获取角色/权限信息用于授权验证。
////        Shiro 提供了一个实现 SimpleAuthorizationInfo，大多数时候使用这个即可ikjm nkk
//        SimpleAuthorizationInfo info = new SimpleAuthorizationInfo();
//        //设制用户角色权限
//        info.addStringPermissions(permCodes);
//        return info;
        return null;
    }

    //认证信息
    @Override
    protected AuthenticationInfo doGetAuthenticationInfo(AuthenticationToken authenticationToken) throws AuthenticationException {
        System.out.println("执行了认证方法doGetAuthenticationInfo");
        //Token令牌根据用户输入的信息获取userCode（用户编号）
        String userCode = (String) authenticationToken.getPrincipal();
        //根据列名user_code(用户代号)查询用户
        RsglUser user = userService.searchByUserCode(userCode);
        if (user == null) {
            //没有用户返回null
            return null;
        }
        //shiro 密码认证
        SimpleAuthenticationInfo info = new SimpleAuthenticationInfo
                //主标识，密码，盐加密，Realm类名字唯一标识
                (user, user.getPassword(), ByteSource.Util.bytes(user.getSalt()), super.getName());
        return info;
    }
}
