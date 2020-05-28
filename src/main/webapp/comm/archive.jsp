<%@ taglib prefix="shiro" uri="http://shiro.apache.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<html>
<head>
    <title>用户管理</title>
    <%@include file="/comm/head.jsp" %>
    <style>
        .boss > div {
            float: left
        }
    </style>

</head>
<body>
<div >
    <c:forEach items="${userlist}" var="ul">
        <div style="position: relative; left:730px;top: 0px;"><h1>员工档案</h1></div>
        <div style="position: relative; left:0px;top:140px;border: 3px solid grey;width:33px;height:250px">
            <h3>工</h3><br>
            <h3>作</h3><br>
            <h3>照</h3><br>
        </div>
        <div style="position: relative; left:0px;top:140px;border: 3px solid grey;width: 200px;height:250px"><img
                width="195px" height="245px"
                src="/attach/${ul.attachPath}.jpg">
        </div>
        <h3 style="position: relative; left:100px;top:140px;">姓名：${ul.username}</h3>
        <div style="position: relative; left:170px;top:132px;border: 1px solid gainsboro;width: 200px;height:0.1px"></div>

        <h3 style="position: relative; left:100px;top:186px;">姓别：${ul.gender==1?"男":"女"}</h3>
        <div style="position: relative; left:170px;top:179px;border: 1px solid gainsboro;width: 200px;height:0.1px"></div>

        <h3 style="position: relative; left:100px;top:240px;">年龄： ${ul.age}</h3>
        <div style="position: relative; left:170px;top:235px;border: 1px solid gainsboro;width: 200px;height:0.1px"></div>

        <h3 style="position: relative; left:630px;top:-20px;">所属部门：${ul.department.subject}</h3>
        <div style="position: relative; left:760px;top:-30px;border: 1px solid gainsboro;width: 200px;height:0.1px"></div>

        <h3 style="position: relative; left:690px;top:22px;">职位：${ul.positionType.positionName}</h3>
        <div style="position: relative; left:1170px;top:10px;border: 1px solid gainsboro;width: 200px;height:0.1px"></div>

        <h3 style="position: relative; left:1050px;top:80px;">是否正式：${ul.official}</h3>
        <div style="position: relative; left:1171px;top:70px;border: 1px solid gainsboro;width: 200px;height:0.1px"></div>

        <h3 style="position: relative; left:180px;top:160px;">入职时间：<fmt:formatDate value="${ul.creationDate}"
                                                                                   pattern="yyyy-MM-dd"/></h3>
        <div style="position: relative; left:300px;top:143px;border: 1px solid gainsboro;width: 200px;height:0.1px"></div>

        <h3 style="position: relative; left:676px;top:93px;">学历：${ul.education}</h3>
        <div style="position: relative; left:739px;top:83px;border: 1px solid gainsboro;width: 200px;height:0.1px"></div>

        <h3 style="position: relative; left:1100px;top:40px;">婚配：${ul.marriage}</h3>
        <div style="position: relative; left:1171px;top:30px;border: 1px solid gainsboro;width: 200px;height:0.1px"></div>

        <h3 style="position: relative; left:1100px;top:150px;">生日：<fmt:formatDate value="${ul.birthday}"
                                                                                  pattern="yyyy-MM-dd"/></h3>
        <div style="position: relative; left:1171px;top:150px;border: 1px solid gainsboro;width: 200px;height:0.1px"></div>

        <h3 style="position: relative; left:170px;top:100px;">联系电话：${ul.phone}</h3>
        <div style="position: relative; left:280px;top:90px;border: 1px solid gainsboro;width: 200px;height:0.1px"></div>

        <h3 style="position: relative; left:500px;top:50px;">联系地址：${ul.address}</h3>
        <div style="position: relative; left:620px;top:40px;border: 1px solid gainsboro;width:440px;height:0.1px"></div>
    </c:forEach>
</div>
</body>
</html>
