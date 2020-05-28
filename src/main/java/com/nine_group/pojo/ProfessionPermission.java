package com.nine_group.pojo;


import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableId;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class ProfessionPermission {
  @TableId(value = "pro_id",type = IdType.INPUT)
  private Integer proId;
  private Integer permId;
}
