package com.nine_group.pojo;

import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableId;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class DepartmentPermission {

  @TableId(value = "dep_dno",type = IdType.INPUT)
  private Integer depDno;
  private Integer permId;



}
