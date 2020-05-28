<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>离职申请</title>
</head>
<body>
<div>
    <br/>
    <h1>&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;
        &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;
        &nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;
        &nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; 离职申请</h1><br/><br/><br/>
    <form method="post" action="/AffairController/addAffair">
        <br>
        <div style=" position: relative; left:100px;top: -80px;">
            <h4>申请人&nbsp;&nbsp;<input type="text" name="applyName"
                                      style="border-radius: 8px;width:500px; height:60px; border: 3px solid dimgrey;"/>
            </h4>
        </div>
        <div style=" position: relative; left:120px;top: -40px;">
            <h4>部门&nbsp;&nbsp;<select style="border-radius: 8px;border: 3px solid dimgrey;width:500px; height:60px;"
                                      name="applyDepartment">
                <option value="行政部">行政部</option>
                <option value="运维部">运维部</option>
                <option value="开发部">开发部</option>
                <option value="前端部">前端部</option>
                <option value="财务部">财务部</option>
            </select></h4>
        </div>
        </br>
        <div style=" position: relative; left:120px;top: -40px;">
            <h4>职位&nbsp;&nbsp;<select style="border-radius: 8px;border: 3px solid dimgrey;width:500px; height:60px;"
                                      name="applyPosition">
                <option value="员工">员工</option>
                <option value="经理">经理</option>
                <option value="副经理">副经理</option>
                <option value="销售经理">销售经理</option>
                <option value="咨询经理">咨询经理</option>
            </select></h4>
        </div>
        </br>
        <div style=" position: relative; left:860px;top: -435px;">
            <h4>事务类型&nbsp;&nbsp;<select style="border-radius: 8px;border: 3px solid dimgrey;width:500px; height:60px;"
                                        name="applyType">
                <option value="调车">调车</option>
                <option value="假务">假务</option>
                <option value="出差">出差</option>
            </select></h4>
        </div>
        <%--        <div style=" position: relative; left:880px;top: -394px;">--%>
        <%--            <h4>新职位&nbsp;&nbsp;<select style="border-radius: 8px;border: 3px solid dimgrey;width:500px; height:60px;">--%>
        <%--                <option value="员工">员工</option>--%>
        <%--                <option value="经理">经理</option>--%>
        <%--                <option value="副经理">副经理</option>--%>
        <%--                <option value="销售经理">销售经理</option>--%>
        <%--                <option value="咨询经理">咨询经理</option>--%>
        <%--            </select></h4>--%>
        <%--        </div>--%>
        <div style=" position: relative; left:866px;top: -370px;"><h4>开始时间
            <input type="date" style="border-radius: 8px;width:230px; height:38px; border: 3px solid dimgrey;"
                   name="applyAffairfounddate">&nbsp;&nbsp;--&nbsp;
            <input type="time" style="border-radius: 8px;width:230px; height:38px; border: 3px solid dimgrey;"
                   name="applyAffairfoundtime"
            ></h4>
        </div>
        <div style=" position: relative; left:866px;top: -343px;"><h4>结束时间
            <input type="date" style="border-radius: 8px;width:230px; height:38px; border: 3px solid dimgrey;"
                   name="applyAffairoverdate">&nbsp;&nbsp;--&nbsp;
            <input type="time" style="border-radius: 8px;width:230px; height:38px; border: 3px solid dimgrey;"
                   name="applyAffairovertime"
            ></h4>
        </div>
        <br/>
        <div>
            <h4 style="position: relative; left:120px;top: -360px;">
                申请事件</h4><textarea rows="3" cols="140" name="applyIncident"
                                   style="border-radius: 8px; border: 3px solid dimgrey;position: relative; left:165px;top: -370px;"></textarea>
        </div>
        <div>
            <input type="submit"
                   style="border-radius: 8px; border: 3px solid dimgrey;position: relative; left:1090px;top: -330px;
                background-color: grey;
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
