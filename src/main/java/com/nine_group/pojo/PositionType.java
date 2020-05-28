package com.nine_group.pojo;

import com.baomidou.mybatisplus.annotation.TableId;
import lombok.Data;

@Data
public class PositionType {
  @TableId(value = "position_id")
  private Long positionId;
  private String positionName;


}
