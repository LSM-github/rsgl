package com.nine_group.pojo;


import lombok.Data;

@Data
public class Affairapply {

    /**
     * 事务申请主键ID
     */
    private Integer applyId;

    /**
     * 事务申请人
     */
    private String applyName;

    /**
     * 申请者部门
     */
    private String applyDepartment;

    /**
     * 申请者职位
     */
    private String applyPosition;

    /**
     * 申请类型
     */
    private String applyType;

    /**
     * 申请事件
     */
    private String applyIncident;

    /**
     * 申请状态
     */
    private String applyStatus;

    /**
     * 申请事务开始日期
     */
    private String applyAffairfounddate;

    /**
     * 申请事务结束日期
     */
    private String applyAffairoverdate;

    /**
     * 申请事务开始时间
     */
    private String applyAffairfoundtime;

    /**
     * 申请事务结束时间
     */
    private String applyAffairovertime;

    /**
     * 申请创建时间
     */
    private java.util.Date applyFoundtime;

    /**
     * 申请结束时间
     */
    private java.util.Date applyOvertime;


}
