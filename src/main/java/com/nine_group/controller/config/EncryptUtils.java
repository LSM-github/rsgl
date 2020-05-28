package com.nine_group.controller.config;

import com.baomidou.mybatisplus.core.toolkit.Constants;
import com.baomidou.mybatisplus.core.toolkit.ExceptionUtils;

import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.util.Base64;

public class EncryptUtils {
    public static final String SALT = "1";

    /**
     * MD5 Base64 加密
     *
     * @param str 待加密的字符串
     * @return 加密后的字符串
     */
    public static String md5Base64(String str) {
        //确定计算方法
        try {
            MessageDigest md5 = MessageDigest.getInstance(Constants.MD5);
            //加密后的字符串
            byte[] src = md5.digest(str.getBytes(StandardCharsets.UTF_8));
            return Base64.getEncoder().encodeToString(src);
        } catch (Exception e) {
            throw ExceptionUtils.mpe(e);
        }
    }
}
