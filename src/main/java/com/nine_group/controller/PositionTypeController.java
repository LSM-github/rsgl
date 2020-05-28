package com.nine_group.controller;

/*
 *           部门类
 * */
import com.nine_group.pojo.PositionType;
import com.nine_group.pojo.RsglUser;
import com.nine_group.service.PositionTypePermissionService;
import com.nine_group.service.PositionTypeService;
import com.nine_group.vo.ResultVo;
import com.nine_group.vo.TreeNode;
import lombok.extern.slf4j.Slf4j;
import org.springframework.web.bind.annotation.*;

import javax.annotation.Resource;
import java.util.List;

@RestController
@RequestMapping("/sys/positionType")
@Slf4j
public class PositionTypeController {

    @Resource
    private PositionTypeService positionService;

    @Resource
    private PositionTypePermissionService positionTypePermissionService;

    @GetMapping("/searchAllPositionType")
    public ResultVo searchAllPositionType(){
        List<PositionType> list = positionService.searchAllPositionType();
        return ResultVo.success(list);
    }

    @GetMapping("/searchAllPositionTypeUser")
    public ResultVo searchAllPositionUser(Integer id){
        int posid = 1000+id;
        List<RsglUser> list = positionService.searchAllPositionTypeUser(posid);
        return ResultVo.success(list);
    }

    @PostMapping("/addPositionType")
    public ResultVo addPositionType(@RequestBody PositionType positionType) {
        try {
            positionService.addPositionType(positionType);
            return ResultVo.success("添加部门成功");
        }catch (Exception ex){
            return ResultVo.failure("添加部门失败", ex);
        }
    }

    @PostMapping("/updatePositionType")
    public ResultVo updatePositionType(@RequestBody PositionType positionType) {
        try {
            positionService.updatePositionType(positionType);
            return ResultVo.success("修改部门成功");
        }catch (Exception ex){
            return ResultVo.failure("修改部门失败", ex);
        }
    }

    @GetMapping("/delPositionType")
    public ResultVo delPositionType(Integer id) {
        try {
            positionService.delPositionType(id);
            return ResultVo.success("删除部门成功");
        } catch (Exception ex) {
            return ResultVo.failure("删除部门失败", ex);
        }
    }

    @GetMapping("/search4Tree")
    public ResultVo search4Tree(Integer id) {
        List<TreeNode> list = positionTypePermissionService.search4Tree(id);
        return ResultVo.success(list);
    }

    @GetMapping("/grantPositionType")
    public ResultVo grant(Integer positionId, Integer[] ids) {
        try {
            positionTypePermissionService.grant(positionId, ids);
            return ResultVo.success("角色授权成功");
        } catch (RuntimeException ex) {
            return ResultVo.failure("角色授权失败", ex);
        }
    }
    @GetMapping("/list")
    public ResultVo list() {
        List<PositionType> list = positionService.searchAll();
        System.out.println(list);
        return ResultVo.success(list);
    }


}
