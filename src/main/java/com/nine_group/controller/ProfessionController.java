package com.nine_group.controller;

/*
 *           部门类
 * */

import com.nine_group.pojo.Profession;
import com.nine_group.pojo.RsglUser;
import com.nine_group.service.ProfessionPermissionService;
import com.nine_group.service.ProfessionService;
import com.nine_group.vo.ResultVo;
import com.nine_group.vo.TreeNode;
import lombok.extern.slf4j.Slf4j;
import org.springframework.web.bind.annotation.*;

import javax.annotation.Resource;
import java.util.List;

@RestController
@RequestMapping("/sys/profession")
@Slf4j
public class ProfessionController {

    @Resource
    private ProfessionService professionService;

    @Resource
    private ProfessionPermissionService professionPermissionService;

    @GetMapping("/searchAllProfession")
    public ResultVo searchAllProfession(){
        List<Profession> list = professionService.searchAllProfession();
        return ResultVo.success(list);
    }

    @GetMapping("/searchAllProfessionUser")
    public ResultVo searchAllProfession(Integer id){
        List<RsglUser> list = professionService.searchAllProfessionUser(id);
        return ResultVo.success(list);
    }

    @PostMapping("/addProfession")
    public ResultVo addProfession(@RequestBody Profession profession) {
        try {
            professionService.addProfession(profession);
            return ResultVo.success("添加工种成功");
        }catch (Exception ex){
            return ResultVo.failure("添加工种失败", ex);
        }
    }

    @PostMapping("/updateProfession")
    public ResultVo updateProfession(@RequestBody Profession profession) {
        try {
            professionService.updateProfession(profession);
            return ResultVo.success("修改工种成功");
        }catch (Exception ex){
            return ResultVo.failure("修改工种失败", ex);
        }
    }

    @GetMapping("/delProfession")
    public ResultVo delProfession(Integer id) {
        try {
            professionService.delProfession(id);
            return ResultVo.success("删除工种成功");
        } catch (Exception ex) {
            return ResultVo.failure("删除工种失败", ex);
        }
    }

    @GetMapping("/search4Tree")
    public ResultVo search4Tree(Integer id) {
        List<TreeNode> list = professionPermissionService.search4Tree(id);
        return ResultVo.success(list);
    }

    @GetMapping("/grantProfession")
    public ResultVo grant(Integer positionId, Integer[] ids) {
        try {
            professionPermissionService.grant(positionId, ids);
            return ResultVo.success("工种授权成功");
        } catch (RuntimeException ex) {
            return ResultVo.failure("工种授权失败", ex);
        }
    }


}
