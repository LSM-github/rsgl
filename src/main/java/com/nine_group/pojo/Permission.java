package com.nine_group.pojo;

import com.baomidou.mybatisplus.annotation.TableField;
import lombok.Data;

import java.util.ArrayList;
import java.util.List;

@Data
public class Permission {

  private Integer id;
  private String name;
  private String resourceType;
  private String icon;
  private String permCode;
  private Integer sort;
  private String url;
  private Integer parentId;

    @TableField(exist = false)
    private List<Permission> children = new ArrayList<>();

}
