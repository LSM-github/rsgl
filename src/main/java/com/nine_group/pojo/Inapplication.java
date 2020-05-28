package com.nine_group.pojo;

import lombok.Data;

@Data
public class Inapplication {

    /**
     * 入职申请主键ID
     */
    private Integer inapplicationId;

    /**
     * 入职申请人
     */
    private String inapplicationName;

    /**
     * 入职申请者部门
     */
    private String inapplicationDepartment;

    /**
     * 入职申请者职位
     */
    private String inapplicationPosition;

    /**
     * 申请状态
     */
    private String inapplicationStatus;

    /**
     * 性别（1:女、 2:男）
     */
    private Integer inapplicationGender;

    /**
     * 出生日期
     */
    private java.util.Date inapplicationBirthday;

    /**
     * 手机
     */
    private String inapplicationPhone;

    /**
     * 地址
     */
    private String inapplicationAddress;

    /**
     * 婚姻
     */
    private String inapplicationMarriage;

    /**
     * 学历
     */
    private String inapplicationEducation;

    /**
     * 申请创建时间
     */
    private java.util.Date inapplicationInapplicationFoundtime;

    /**
     * 申请结束时间
     */
    private java.util.Date inapplicationInapplicationOvertime;


}
