<%@ taglib prefix="shiro" uri="http://shiro.apache.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="true" %>
<html>
<head>
    <title>调岗申请</title>
    <%@include file="/comm/head.jsp" %>

</head>
<body>
<div id="root">
    <br/>
    <h1>&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;
        &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;
        &nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;
        &nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;调岗申请</h1><br/><br/><br/>
    <form enctype="multipart/form-data" method="post" action="/TransferapplyController/addTransferapply">
        <br>
        <div style=" position: relative; left:120px;top: -80px;">
            <h4>申请人&nbsp;&nbsp;<input type="text" name="transferName"
                                      style="border-radius: 8px;width:500px; height:60px; border: 3px solid dimgrey;">
            </h4>
        </div>
        <div style="position: relative; left:120px;top: -40px;">
            <h4>原部门&nbsp;&nbsp;<select style="border-radius: 8px;border: 3px solid dimgrey;width:500px; height:60px;"
                                       name="transferOriginaldepartment"
            >
                <option value="行政部">行政部</option>
                <option value="运维部">运维部</option>
                <option value="开发部">开发部</option>
                <option value="前端部">前端部</option>
                <option value="财务部">财务部</option>
            </select></h4>
        </div>
        </br>
        <div style=" position: relative; left:120px;top: -40px;">
            <h4>原职位&nbsp;&nbsp;<select style="border-radius: 8px;border: 3px solid dimgrey;width:500px; height:60px;"
                                       name="transferOriginalposition"
            >
                <option value="员工">员工</option>
                <option value="经理">经理</option>
                <option value="副经理">副经理</option>
                <option value="销售经理">销售经理</option>
                <option value="咨询经理">咨询经理</option>
            </select></h4>
        </div>
        </br>
        <div style=" position: relative; left:880px;top: -435px;">
            <h4>新部门&nbsp;&nbsp;<select style="border-radius: 8px;border: 3px solid dimgrey;width:500px; height:60px;"
                                       name="transferNewdepartment"
            >
                <option value="行政部">行政部</option>
                <option value="运维部">运维部</option>
                <option value="开发部">开发部</option>
                <option value="前端部">前端部</option>
                <option value="财务部">财务部</option>
            </select></h4>
        </div>
        <div style=" position: relative; left:880px;top: -394px;"
        >
            <h4>新职位&nbsp;&nbsp;<select style="border-radius: 8px;border: 3px solid dimgrey;width:500px; height:60px;"
                                       name="transferNewposition"
            >
                <option value="员工">员工</option>
                <option value="经理">经理</option>
                <option value="副经理">副经理</option>
                <option value="销售经理">销售经理</option>
                <option value="咨询经理">咨询经理</option>
            </select></h4>
        </div>
        <div style=" position: relative; left:866px;top: -343px;"><h4>离岗时间
            <input type="date" style="border-radius: 8px;width:230px; height:38px; border: 3px solid dimgrey;"
                   name="transferDate">&nbsp;&nbsp;--&nbsp;
            <input type="time" style="border-radius: 8px;width:230px; height:38px; border: 3px solid dimgrey;"
                   name="transferTime"
            ></h4>
        </div>
        <br/>
        <div>
            <h4 style="position: relative; left:120px;top: -350px;">
                未完成事宜</h4><textarea rows="3" cols="137" name="transferUnfinished"
                                    style="border-radius: 8px; border: 3px solid dimgrey;position: relative; left:190px;top: -350px;"></textarea>

        </div>
        <div>
            <h4 style="position: relative; left:120px;top: -350px;">
                调岗申请
            </h4>
            <input type="file" name="file"
                   style="border-radius: 8px; border: 3px solid dimgrey;position: relative; left:190px;top: -350px;">
        </div>
        <div>
            <input type="submit" value="提交申请" style="border-radius: 8px; border: 3px solid dimgrey;position: relative; left:1090px;top: -400px;         background-color: grey;
    width: 250px;
    height: 60px;
    line-height: 50px;
    text-align: center;
    display: inline-block;
    color: #fff;
    font-size: 16px;
    border-radius: 3px;">
        </div>
    </form>
</div>
</body>
</html>
