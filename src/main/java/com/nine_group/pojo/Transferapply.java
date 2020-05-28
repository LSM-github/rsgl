package com.nine_group.pojo;


import lombok.Data;

@Data
public class Transferapply {

    /**
     * 调岗申请主键ID
     */
    private Integer transferId;

    /**
     * 事务申请人
     */
    private String transferName;

    /**
     * 申请者原部门
     */
    private String transferOriginaldepartment;

    /**
     * 申请者原职位
     */
    private String transferOriginalposition;

    /**
     * 申请者原上级职位
     */
    private String transferOriginalSuperiordepartment;

    /**
     * 申请者原上级名字
     */
    private String transferOriginalSuperiorname;

    /**
     * 申请者新部门
     */
    private String transferNewdepartment;

    /**
     * 申请者新职位
     */
    private String transferNewposition;

    /**
     * 申请者新上级职位
     */
    private String transferNewSuperiordepartment;

    /**
     * 申请者新上级名字
     */
    private String transferNewSuperiorname;

    /**
     * 申请创建日期
     */
    private String transferDate;

    /**
     * 申请创建时间
     */
    private String transferTime;

    /**
     * 申请状态
     */
    private String transferType;

    /**
     * 申请者未完成工作
     */
    private String transferUnfinished;

    /**
     * 申请书
     */
    private String transferPapers;


}
