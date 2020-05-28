package com.nine_group.vo;


import com.baomidou.mybatisplus.core.metadata.IPage;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.List;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class PageResult {

    private List rows;
    private long total;

    public static PageResult getInstance(IPage iPage) {
        PageResult pageResult = new PageResult();
        pageResult.rows = iPage.getRecords();
        pageResult.total = iPage.getTotal();
        return pageResult;
    }
}
