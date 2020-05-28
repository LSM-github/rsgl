package com.nine_group.pojo;


import com.baomidou.mybatisplus.annotation.TableId;
import lombok.Data;

@Data
public class Profession {

  @TableId(value = "profession_id")
  private Long professionId;
  private String professionName;

}
