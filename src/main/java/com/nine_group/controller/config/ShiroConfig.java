package com.nine_group.controller.config;


import com.nine_group.service.UserService;
import org.apache.shiro.authc.credential.HashedCredentialsMatcher;
import org.apache.shiro.cache.ehcache.EhCacheManager;
import org.apache.shiro.mgt.SecurityManager;
import org.apache.shiro.spring.security.interceptor.AuthorizationAttributeSourceAdvisor;
import org.apache.shiro.spring.web.ShiroFilterFactoryBean;
import org.apache.shiro.web.mgt.DefaultWebSecurityManager;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import javax.annotation.Resource;
import java.util.HashMap;
import java.util.Map;

@Configuration
public class ShiroConfig {

    @Resource
    private UserService userService;
//    @Resource
//    private PermissionService permissionService;

    @Bean
    //SecurityManager是一个安全管理器
    public SecurityManager securityManager() {
        DefaultWebSecurityManager securityManager = new DefaultWebSecurityManager();
        //关联Realm
        securityManager.setRealm(smbmsRealm());
        //关联ehCacheManager缓存服务器
        securityManager.setCacheManager(ehCacheManager());
        return securityManager;
    }

    /*
     * 入口类
     * @return
     */
    @Bean
    //shiro的web过滤器
    public ShiroFilterFactoryBean shiroFilterFactoryBean() {
        ShiroFilterFactoryBean shiroFilterFactoryBean = new ShiroFilterFactoryBean();
        //关联securityManager安全管理器
        shiroFilterFactoryBean.setSecurityManager(securityManager());
        Map<String, String> filterChains = new HashMap<>();
        shiroFilterFactoryBean.setFilterChainDefinitionMap(filterChains);
        //拦截过滤
//        *********************身份验证************************
//        1.authc:属于表单的过滤器，如"/**=authc"，如果没有登录会跳到相应的登录页面登录：
//        2.authcBasic:applicationName：弹出框显示的信息（aoolication）
//        3.logout:redirectUrl：退出成功后重定向的地址（/）
//        4.user:用户过滤器，用户已经身份验证/记住我都可以，示例："/**=user"
//        5.anon:匿名过滤器，即不需要登录也可以访问；一般用于静态资源过滤，示例："/static/**=anon"
//        *********************授权************************
//        1.roles 角色授权过滤器，验证用户是否拥有角色：示例："/admin/**=roles[admin]"
//        2.perms:示例："/user/**=parms["user:create"]"
//        3.port:示例："/test=port[80]",如果用户访问的页面是非80，会自动将端口改为80端口，其他路径参数都一样
//        4.rest:reset风格过滤器，会自动根据请求方法构建权限字符串
//        5.ssl:SSL过滤器，只有请求协议是https才能通过；否则会自动跳转到https端口（443）；其他和port过滤器一样
//        filterChains.put("/logout", "logout");//默认跳转到"/"
//        filterChains.put("/LoginContorller/login", "anon");
        filterChains.put("/css/**", "anon");
        filterChains.put("/comm/**", "anon");
        filterChains.put("/js/**", "anon");
        filterChains.put("/webjars/**", "anon");
        filterChains.put("/assets/**", "anon");
//        filterChains.put("/**", "authc");
        //设制登录请求
        shiroFilterFactoryBean.setLoginUrl("/LoginContorller/login");
        //设置未授权页面
//        shiroFilterFactoryBean.setUnauthorizedUrl("sample-pages/404");
        return shiroFilterFactoryBean;
    }

    @Bean
    public SmbmsRealm smbmsRealm() {
        SmbmsRealm smbmsRealm = new SmbmsRealm();
        //关联credentialsMatcher凭证匹配器---加密
        smbmsRealm.setCredentialsMatcher(credentialsMatcher());
        smbmsRealm.setUserService(userService);
//        smbmsRealm.setPermissionService(permissionService);
        return smbmsRealm;
    }

    @Bean
    //凭证匹配器---加密
    public HashedCredentialsMatcher credentialsMatcher() {
        HashedCredentialsMatcher matcher = new HashedCredentialsMatcher();
        //指定加密哈希算法的名称。MD5，SHA1，SHA256/512
        matcher.setHashAlgorithmName("md5");
        //配置加密的次数
        matcher.setHashIterations(1);
        return matcher;
    }

    @Bean//开启shiro注解支持
    public AuthorizationAttributeSourceAdvisor authorizationAttributeSourceAdvisor() {
        AuthorizationAttributeSourceAdvisor advisor = new AuthorizationAttributeSourceAdvisor();
        //关联securityManager
        advisor.setSecurityManager(securityManager());
        return advisor;
    }

    @Bean
    //ehCacheManager缓存服务器
    public EhCacheManager ehCacheManager() {
        EhCacheManager ehCacheManager = new EhCacheManager();
        //关联配置文件
        ehCacheManager.setCacheManagerConfigFile("classpath:shiro-ehcache.xml");
        return ehCacheManager;
    }
}
