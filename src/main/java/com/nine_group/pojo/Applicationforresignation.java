package com.nine_group.pojo;

import lombok.Data;

@Data
public class Applicationforresignation {

	/**
	 * 离职申请主键ID
	 */
	private Integer applicationforresignationId;

	/**
	 * 离职申请人
	 */
	private String applicationforresignationName;

	/**
	 * 离职申请者部门
	 */
	private String applicationforresignationDepartment;

	/**
	 * 离职申请者职位
	 */
	private String applicationforresignationPosition;

	/**
	 * 申请状态
	 */
	private String applicationforresignationStatus;

	/**
	 * 申请创建时间
	 */
	private java.util.Date applicationforresignationFoundtime;

	/**
	 * 申请结束时间
	 */
	private java.util.Date applicationforresignationOvertime;


}
