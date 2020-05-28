package com.nine_group.controller.config;

import com.baomidou.mybatisplus.extension.plugins.PaginationInterceptor;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

@Configuration
public class MyBatusPlusConfig {

    @Bean
    public PaginationInterceptor paginationInterceptor(){
        return new PaginationInterceptor();
    }


//    @Bean
//    public AutoMapper autoMapper(@Autowired(required = false) ApplicationContext applicationContext){
//        return new AutoMapper(applicationContext,new String[] {"com.yuyi.pojo"});
//    }

}
