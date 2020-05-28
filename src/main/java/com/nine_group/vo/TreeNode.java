package com.nine_group.vo;

import lombok.Data;

import java.util.List;

@Data
public class TreeNode {

    private Integer id;
    private String title;
    private boolean expand;
    private boolean checked;
    private List<TreeNode> children;

}
