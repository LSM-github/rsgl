package com.nine_group.pojo;

import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableId;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class PositionTypePermission {

  @TableId(value = "pos_id",type = IdType.INPUT)
  private Integer posId;
  private Integer permId;


}
