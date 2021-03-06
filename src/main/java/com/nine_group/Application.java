package com.nine_group;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.EnableAspectJAutoProxy;

@SpringBootApplication
@EnableAspectJAutoProxy(proxyTargetClass = true)
@MapperScan(basePackages = "com.nine_group.mapper")
public class Application {

    public static void main(String[] args){
        SpringApplication.run(Application.class,args);
    }



}
