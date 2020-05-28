<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" isELIgnored="false" %>
<html>
<head>
    <meta charset="utf-8">
    <title>Amaze - Bootstrap Admin Dashboard Template</title>
    <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no' name='viewport'>
    <meta name="viewport" content="width=device-width">
    <link href="comm/head.jsp">
    <%@include file="/comm/head.jsp" %>
</head>

<body>
<div id="root">

    <modal v-model="uploadFlag" title="上传工作照" @on-ok="updateAttach">
        <i-form :label-width="80">
            <form-item label="工作照：">
                <Upload action="/UserController/upload" name="attach" :before-upload="doBeforeUpload"
                        :on-success="uploadSuccess">
                    <i-button icon="ios-cloud-upload-outline">请选择...</i-button>
                </Upload>
                <div class="img" :style="{'background-image': 'url(' + img +')'}" v-if="img"></div>
            </form-item>
            <form-item label="照片描述：">
                <i-input type="textarea" v-model="uploadForm.attachDescr"/>
            </form-item>
        </i-form>
    </modal>

    <modal v-model="updateFlag" title="修改角色" @on-ok="update">
        <i-form :lable-width="80">
            <form-item lable="角色账号">
                <i-input v-model="user.userCode" size="large"/>
            </form-item>
            <form-item lable="角色名称">
                <i-input v-model="user.username" size="large"/>
            </form-item>
            <form-item>
                <row label="出生日期:">
                    <col span="12">
                    <date-picker @on-change="user.birthday=$event" placeHolder="请输入起始日期" style="width: 200px"
                                 type="date"></date-picker>
                    </col>
                </row>
            </form-item>
            <form-item lable="电话">
                <i-input v-model="user.phone" size="large"/>
            </form-item>
            <form-item lable="地址">
                <i-input v-model="user.address" size="large"/>
            </form-item>
        </i-form>
    </modal>

    <modal v-model="lookFlag" @on-ok="look" fullscreen="true">
        <div class="header card-header-text" style="width: 40%;">
            <h4 class="title" style="font-weight: bolder">员工个人信息</h4>
            <p class="category">New employees on 15th September, 2016</p>
        </div>
        <hr style="height:2px;border:none;border-top:5px groove #f4f3ef;"/>
        <i-table :columns="Columns2" :data="userdata" @on-selection-change="tableSelection=arguments[0]">
            <template slot-scope="{row}" slot="gender">
                <span>{{row.gender==1?"男":"女"}}</span>
            </template>
            <template slot-scope="{row}" slot="subject">
                <span>{{row.department.subject}}</span>
            </template>
            <template slot-scope="{row}" slot="positionName">
                <span>{{row.positionType.positionName}}</span>
            </template>
            <template slot-scope="{row}" slot="attachPath">
                <img :src="row.attachPath" alt="" width="80">
            </template>
            <template slot-scope="{row,index}" slot="action">
                <i-button type="warning" @click="toUpdate(row)" size="small">修改资料</i-button>
                <i-button type="success" size="small" @click="toUpload(row)">修改头像</i-button>
            </template>
        </i-table>
    </modal>
    <div class="wrapper">
        <div class="sidebar" data-background-color="brown" data-active-color="danger">
            <div class="logo">
                <c:forEach items="${namelist}" var="namelist">
                    <i-button shape="circle" size="big" @click="tan()"> ${namelist.username}</i-button>
                </c:forEach>
            </div>
            <div class="logo logo-mini">
                <a href="#" class="simple-text">
                    A
                </a>
            </div>
            <br/>
            <div class="sidebar-wrapper">
                <i-menu active-name="1-2" theme="light" width="auto" :open-names="['1']">
                    <c:forEach items="${menuList}" var="p01" varStatus="s01">
                        <Submenu name="${s01.index}">
                            <template slot="title">
                                <Icon type="${p01.icon}"></Icon>
                                    ${p01.name}
                            </template>
                            <c:forEach items="${p01.children}" var="p02" varStatus="s02">
                                <Menu-Item name="${s01.index}-${s02.index}">
                                    <a href="${p02.url}" target="main">${p02.name}</a>
                                </Menu-Item>
                            </c:forEach>
                        </Submenu>
                    </c:forEach>
                </i-menu>
            </div>
        </div>
    </div>
    <div class="main-panel" style="position: relative;top: -975px;height: 980px">
        <div class="content">
            <div class="container-fluid">
                <div>
                    <iframe name="main" src="per/message/index" width="100%" height="800px" frameborder="0"></iframe>
                </div>
            </div>
        </div>
    </div>
</div>
<script>
    new Vue({
        el: "#root",
        data: {
            Columns2: [
                {slot: "action", title: "操作", width:110},
                {key: "userCode", title: "用户账号", width: 150},
                {key: "username", title: "用户名", width: 180},
                {title: "工作照", slot: "attachPath", width: 200},
                {slot: "gender", title: "性别", width: 90},
                {key: "age", title: "年龄", width: 100},
                {key: "phone", title: "电话", width: 230},
                {slot: "subject", title: "部门", width: 200},
                {slot: "positionName", title: "职位", width: 140},
                {key: "birthday", title: "生日", width: 230},
                {key: "address", title: "地址", width: 270},
                {key: "creationDate", title: "入职时间", width: 230},
                {key: "education", title: "学历", width: 230},
            ],
            menus: [],
            isCollapsed: false,
            updateFlag: false,
            lookFlag: false,
            user: {},
            userdata: [],
            uploadFlag: false,
            uploadForm: {
                id: null,
                attachPath: null,
                attachDescr: null
            },
            img: null
        },
        computed: {
            menuitemClasses: function () {
                return [
                    'menu-item',
                    this.isCollapsed ? 'collapsed-menu' : ''
                ]
            }
        },
        mounted() {
            this.tolook();
        },
        methods: {
            tolook() {
                axios.get(`/UserController/searchAlluser?id=${userid}`)
                    .then(({data}) => {
                        this.userdata = data.result;
                    });
            },
            logout() {
                location.href = "${pageContext.request.contextPath}/logout";
            },
            tan() {
                this.lookFlag = true;
            },
            toUpdate(row) {
                Object.assign(this.user, row);
                this.updateFlag = true;
            },
            update() {
                axios.post(`${ctx}/UserController/updateUser`, this.user)
                    .then(({data}) => {
                        this.updateFlag = false;
                        iview.Message.success({content: data.msg})
                        this.tolook();
                    });
            },
            toUpload(row) {
                this.uploadForm.id = row.id;
                this.uploadFlag = true;
            },
            doBeforeUpload(file) {
                const reader = new FileReader();
                reader.readAsDataURL(file);
                reader.onloadend = () => {
                    this.img = reader.result;
                }
            },
            uploadSuccess(response) {
                console.log(response);
                this.uploadForm.attachPath = response.result.attachPath;
                iview.Message.success("上传成功！");
            },
            updateAttach() {
                axios.post(`${ctx}/UserController/updateAttach`, this.uploadForm)
                    .then(({data}) => {
                        this.updateFlag = false;
                        iview.Message.success(data.msg);
                        this.tolook();
                    });
            },
        }
    })
</script>
</body>
</html>
