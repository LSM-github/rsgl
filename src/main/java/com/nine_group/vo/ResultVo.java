package com.nine_group.vo;

import lombok.extern.slf4j.Slf4j;

@Slf4j
//由于现在大部分都是前后端分离项目,所以为了统一规范,使用ResultVo来让我们的代码更加简洁.利用唯一的code码来标识给前端返回值的状态
public class ResultVo {

    private int code;
    private String msg;
    private Object result;

    public static ResultVo success(String msg) {
        ResultVo resultVo = new ResultVo();
        resultVo.setCode(2000);
        resultVo.setMsg(msg);
        return resultVo;
    }

    public static ResultVo success(Object result) {
        ResultVo resultVo = new ResultVo();
        resultVo.setCode(2000);
        resultVo.setResult(result);
        return resultVo;
    }

    public static ResultVo failure(String msg, Exception ex) {
        ResultVo resultVo = new ResultVo();
        resultVo.setCode(5000);
        resultVo.setMsg(msg);
        log.error(msg, ex);
        return resultVo;
    }

    public static ResultVo failure2(String msg) {
        ResultVo resultVo = new ResultVo();
        resultVo.setCode(5000);
        resultVo.setMsg(msg);
        log.error(msg);
        return resultVo;
    }

    public int getCode() {
        return code;
    }

    public void setCode(int code) {
        this.code = code;
    }

    public String getMsg() {
        return msg;
    }

    public void setMsg(String msg) {
        this.msg = msg;
    }

    public Object getResult() {
        return result;
    }

    public void setResult(Object result) {
        this.result = result;
    }
}
