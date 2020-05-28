package com.nine_group.controller;

/*
*           部门类
* */

import com.nine_group.pojo.Department;
import com.nine_group.pojo.RsglUser;
import com.nine_group.service.DepartmentService;
import com.nine_group.service.DepartmentPermissionService;
import com.nine_group.vo.ResultVo;
import com.nine_group.vo.TreeNode;
import lombok.extern.slf4j.Slf4j;
import org.springframework.web.bind.annotation.*;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;
import java.util.List;

@RestController
@RequestMapping("/sys/department")
@Slf4j
public class DepartmentController {

    @Resource
    private DepartmentService departmentService;

    @Resource
    private DepartmentPermissionService departmentPermissionService;

    @GetMapping("/searchAllDepartment")
    public ResultVo searchAllDepartment(){
        List<Department> list = departmentService.searchAllDepartment();
        return ResultVo.success(list);
    }

    @GetMapping("/searchAllDepartmentUser")
    public ResultVo searchAllDepartmentUser(Integer id){
        List<RsglUser> list = departmentService.searchAllDepartmentUser(id);
        return ResultVo.success(list);
    }

    @PostMapping("/addDepartment")
    public ResultVo addDepartment(@RequestBody Department department, HttpSession session) {
        try {
            departmentService.addDepartment(department);
            return ResultVo.success("添加部门成功");
        }catch (Exception ex){
            return ResultVo.failure("添加部门失败", ex);
        }
    }

    @PostMapping("/updateDepartment")
    public ResultVo updateDepartment(@RequestBody Department department) {
        try {
            departmentService.updateDepartment(department);
            return ResultVo.success("修改部门成功");
        }catch (Exception ex){
            return ResultVo.failure("修改部门失败", ex);
        }
    }

    @GetMapping("/delDepartment")
    public ResultVo delDepartment(Integer id) {
        try {
            departmentService.delDepartment(id);
            return ResultVo.success("删除部门成功");
        } catch (Exception ex) {
            return ResultVo.failure("删除部门失败", ex);
        }
    }

    @GetMapping("/search4Tree")
    public ResultVo search4Tree(Integer id) {
        List<TreeNode> list = departmentPermissionService.search4Tree(id);
        return ResultVo.success(list);
    }

    @GetMapping("/grantDepartment")
    public ResultVo grant(Integer departmentId, Integer[] ids) {
        try {
            departmentPermissionService.grant(departmentId, ids);
            return ResultVo.success("角色授权成功");
        } catch (RuntimeException ex) {
            return ResultVo.failure("角色授权失败", ex);
        }
    }


}
