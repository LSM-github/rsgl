package com.nine_group.pojo;

import com.baomidou.mybatisplus.annotation.TableId;
import lombok.Data;

@Data
public class Department {

  @TableId(value = "dno")
  private Integer dno;
  private String dname;
  private String manager;
  private String subject;
  private String cno;

}
