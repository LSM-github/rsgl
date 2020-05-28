package com.nine_group.pojo;

import com.baomidou.mybatisplus.annotation.TableField;
import com.fasterxml.jackson.annotation.JsonFormat;
import lombok.Data;

import java.util.Calendar;
import java.util.Date;
//@Data
public class RsglUser {
    /**
     * 主键ID
     */
    private Long id;

    /**
     * 用户编码
     */
    private String userCode;

    /**
     * 用户名称
     */
    private String username;

    /**
     * 用户密码
     */
    private String password;

    /**
     * 加密
     */
    private String salt;

    /**
     * 性别（1:女、 2:男）
     */
    private Integer gender;

    /**
     * 出生日期
     */
   @JsonFormat(pattern = "yyyy-MM-dd")
    private java.util.Date birthday;

    /**
     * 手机
     */
    private String phone;

    /**
     * 地址
     */
    private String address;

    /**
     * 用户角色（取自角色表-角色id）
     */
    private Long userRole;

    /**
     * 创建者（userId）
     */
    private Long createdBy;

    /**
     * 创建时间
     */
   @JsonFormat(pattern = "yyyy-MM-dd")
    private java.util.Date creationDate;

    /**
     * 更新者（userId）
     */
    private Long modifyBy;

    /**
     * 更新时间
     */
    @JsonFormat(pattern = "yyyy-MM-dd")
    private java.util.Date modifyDate;
    /**
     * 照片
     */
    private String attachPath;

    /**
     * 照片地址
     */
    private String attachDescr;

    /**
     * 年龄
     */
//    private Integer age;

    /**
     * 正式？实习
     */
    private String official;

    /**
     * 学历
     */
    private String education;

    /**
     * 婚姻
     */
    private String marriage;

    @TableField(exist = false)
    private Department department;

    @TableField(exist = false)
    private PositionType positionType;

    public PositionType getPositionType() {
        return positionType;
    }

    public void setPositionType(PositionType positionType) {
        this.positionType = positionType;
    }

    public Department getDepartment() {
        return department;
    }

    public void setDepartment(Department department) {
        this.department = department;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getUserCode() {
        return userCode;
    }

    public void setUserCode(String userCode) {
        this.userCode = userCode;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getSalt() {
        return salt;
    }

    public void setSalt(String salt) {
        this.salt = salt;
    }

    public Integer getGender() {
        return gender;
    }

    public void setGender(Integer gender) {
        this.gender = gender;
    }

    public Date getBirthday() {
        return birthday;
    }

    public void setBirthday(Date birthday) {
        this.birthday = birthday;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public Long getUserRole() {
        return userRole;
    }

    public void setUserRole(Long userRole) {
        this.userRole = userRole;
    }

    public Long getCreatedBy() {
        return createdBy;
    }

    public void setCreatedBy(Long createdBy) {
        this.createdBy = createdBy;
    }

    public Date getCreationDate() {
        return creationDate;
    }

    public void setCreationDate(Date creationDate) {
        this.creationDate = creationDate;
    }

    public Long getModifyBy() {
        return modifyBy;
    }

    public void setModifyBy(Long modifyBy) {
        this.modifyBy = modifyBy;
    }

    public Date getModifyDate() {
        return modifyDate;
    }

    public void setModifyDate(Date modifyDate) {
        this.modifyDate = modifyDate;
    }

    public String getAttachPath() {
        return attachPath;
    }

    public void setAttachPath(String attachPath) {
        this.attachPath = attachPath;
    }

    public String getAttachDescr() {
        return attachDescr;
    }

    public void setAttachDescr(String attachDescr) {
        this.attachDescr = attachDescr;
    }

    public Integer getAge() {
        return getAgeByBirth(birthday);
    }


    public String getOfficial() {
        return official;
    }

    public void setOfficial(String official) {
        this.official = official;
    }

    public String getEducation() {
        return education;
    }

    public void setEducation(String education) {
        this.education = education;
    }

    public String getMarriage() {
        return marriage;
    }

    public void setMarriage(String marriage) {
        this.marriage = marriage;
    }

    @Override
    public String toString() {
        return "User{" +
                "id=" + id +
                ", userCode='" + userCode + '\'' +
                ", username='" + username + '\'' +
                ", password='" + password + '\'' +
                ", salt='" + salt + '\'' +
                ", gender=" + gender +
                ", birthday=" + birthday +
                ", phone='" + phone + '\'' +
                ", address='" + address + '\'' +
                ", userRole=" + userRole +
                ", createdBy=" + createdBy +
                ", creationDate=" + creationDate +
                ", modifyBy=" + modifyBy +
                ", modifyDate=" + modifyDate +
                ", attachPath='" + attachPath + '\'' +
                ", attachDescr='" + attachDescr + '\'' +
                ", official='" + official + '\'' +
                ", education='" + education + '\'' +
                ", marriage='" + marriage + '\'' +
                ", department=" + department +
                ", positionType=" + positionType +
                '}';
    }

    public static int getAgeByBirth(Date birthday) {
        //Calendar：日历
        /*从Calendar对象中或得一个Date对象*/
        Calendar cal = Calendar.getInstance();
        /*把出生日期放入Calendar类型的bir对象中，进行Calendar和Date类型进行转换*/
        Calendar bir = Calendar.getInstance();
        bir.setTime(birthday);
        /*如果生日大于当前日期，则抛出异常：出生日期不能大于当前日期*/
        if (cal.before(birthday)) {
            throw new IllegalArgumentException("The birthday is before Now,It's unbelievable");
        }
        /*取出当前年月日*/
        int yearNow = cal.get(Calendar.YEAR);
        int monthNow = cal.get(Calendar.MONTH);
        int dayNow = cal.get(Calendar.DAY_OF_MONTH);
        /*取出出生年月日*/
        int yearBirth = bir.get(Calendar.YEAR);
        int monthBirth = bir.get(Calendar.MONTH);
        int dayBirth = bir.get(Calendar.DAY_OF_MONTH);
        /*大概年龄是当前年减去出生年*/
        int age = yearNow - yearBirth;
        /*如果出当前月小与出生月，或者当前月等于出生月但是当前日小于出生日，那么年龄age就减一岁*/
        if (monthNow < monthBirth || (monthNow == monthBirth && dayNow < dayBirth)) {
            age--;
        }
        return age;
    }
}