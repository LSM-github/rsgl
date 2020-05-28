<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" isELIgnored="true" %>

<html style="background-color: #f4f3ef;">
<head>
    <meta charset="utf-8">

    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <title>Amaze - Bootstrap Admin Dashboard Template</title>

    <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no' name='viewport'>
    <meta name="viewport" content="width=device-width">


    <%@include file="/comm/head.jsp" %>
</head>

<body style="background-color: #f4f3ef;">
<div id="root" class="card" style="width: 100%;height: 100%; background-color: #f4f3ef; position: relative;top:-10px;">

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
        </i-form>
    </modal>

    <modal v-model="lookFlag" title="修改角色" @on-ok="look" fullscreen="true" ok-text="" cancel-text="">
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
        </i-table>
    </modal>

    <div class="header card-header-text" style="width: 40%;">
        <h4 class="title" style="font-weight: bolder">员工信息</h4>
        <p class="category">New employees on 15th September, 2016</p>
    </div>
    <hr style="height:2px;border:none;border-top:5px groove #f4f3ef;"/>

    <Collapse value="search">
        <Panel name="search">
            条件查询
            <p slot="content">
                <i-form inline :label-width="80">
                    <form-item label="用户代号:">
                        <i-input type="text" v-model="userVo.userCode"/>
                    </form-item>
                    <form-item label="角色:">
                        <i-select v-model="userVo.positionName" style="width:110px">
                            <i-option value="">【全部】</i-option>
                            <i-Option v-for="item in roleList" :value="item.positionId" :key="item.positionId">{{ item.positionName }}
                            </i-Option>
                        </i-select>
                    </form-item>
                    <form-item>
                        <row label="出生日期:">
                            <col span="12">
                            <date-picker @on-change="userVo.startDate=$event" placeHolder="请输入起始日期" style="width: 200px"
                                         type="date"></date-picker>
                            </col>
                            <col span="12">
                            <date-picker @on-change="userVo.endDate=$event" placeHolder="请输入结束日期" style="width: 200px"
                                         type="date"></date-picker>
                            </col>
                        </row>
                    </form-item>
                    <form-item>
                        <i-button type="primary" style="margin-left: 20px" @click="pageNo=1;searchUserList();">搜索
                        </i-button>
                    </form-item>
                </i-form>
            </p>
        </Panel>
    </Collapse>


    <div class="content table-responsive" style="height: 800px;width: 1550px;position: relative;left: -30px">
        <i-table :columns="columns" :data="pageResult.rows" @on-selection-change="tableSelection=arguments[0]">
            <template slot-scope="{row}" slot="gender">
                <span>{{row.gender==1?"男":"女"}}</span>
            </template>
            <template slot-scope="{row}" slot="subject">
                <span>{{row.department.dname}}</span>
            </template>
            <template slot-scope="{row}" slot="positionName">
                <span>{{row.positionType.positionName}}</span>
            </template>
            <template slot-scope="{row}" slot="attachPath">
                <img :src="row.attachPath" alt="" width="100">
            </template>
            <template slot-scope="{row,index}" slot="action">
                <i-button type="warning" @click="toUpdate(row)" size="small">修 改</i-button>
                <i-button type="info" @click="del(row,index)" size="small">删 除</i-button>
                <i-button type="success" size="small" @click="toUpload(row)">上传工作照</i-button>
                <i-button type="success" size="small" @click="tolook(row)">产看详细资料</i-button>
            </template>
        </i-table>
        <Page :total="pageResult.total"
              :page-size="pageSize"
              :page-size-opts="[8,10,15]"
              show-sizer
              @on-change="pageNo=arguments[0];searchUserList();"
              @on-page-size-change="pageSize=arguments[0];searchUserList();"/>
    </div>
</div>
<script>
    new Vue({
        el: "#root",
        data: {
            columns: [
                {key: "username", title: "用户名", width: 180},
                {key: "age", title: "年龄", width: 200},
                {key: "phone", title: "电话", width: 230},
                {slot: "subject", title: "部门", width: 260},
                {title: "工作照", slot: "attachPath", width: 200},
                {slot: "action", title: "操作", width: 440}
            ],
            Columns2: [
                {key: "userCode", title: "用户账号", width: 150},
                {key: "username", title: "用户名", width: 180},
                {title: "工作照", slot: "attachPath", width: 200},
                {slot: "gender", title: "性别", width: 90},
                {key: "age", title: "年龄", width: 200},
                {key: "phone", title: "电话", width: 230},
                {slot: "subject", title: "部门", width: 260},
                {slot: "positionName", title: "职位", width: 120},
                {key: "birthday", title: "生日", width: 230},
                {key: "address", title: "地址", width: 230},
                {key: "official", title: "状态", width: 100},
                {key: "creationDate", title: "入职时间", width: 230},
                {key: "education", title: "学历", width: 230},
            ],
            userdata: [],
            pageResult: {
                rows: [],
                total: 50
            },
            userVo: {},
            pageNo: 1,
            pageSize: 8,
            user: {},
            roleList:[],
            updateFlag: false,
            uploadFlag: false,
            lookFlag: false,
            uploadForm: {
                id: null,
                attachPath: null,
                attachDescr: null
            },
            img: null
        },
        mounted() {
            this.searchUserList();
            this.searchRoleList();
        },
        methods: {
            searchRoleList(){
                axios.get(`${ctx}/sys/positionType/list`)
                    .then(({data})=>{
                        this.roleList = data.result;
                    });
            },
            searchUserList() {
                axios.get(`${ctx}/UserController/search/${this.pageNo}/${this.pageSize}`,
                    {
                        params: this.userVo
                    }
                ).then(({data}) => {
                    this.pageResult = data.result;
                });
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
                        this.searchUserList();
                    });
            },
            del(row, index) {
                let _this = this;
                let flag = iview.Modal.confirm({
                    title: "您确定要删除此用户吗?",
                    content: "该操作不可逆，请谨慎操作.",
                    onOk() {
                        axios.get(`${ctx}/UserController/deluser?id=${row.id}`)
                            .then(({data}) => {
                                iview.Message.success({content: data.msg});
                                _this.searchUserList();
                            });
                    }
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
                        this.searchUserList();
                    });
            },
            tolook(row) {
                this.lookFlag = true;
                axios.get(`/UserController/searchAlluser?id=${row.id}`)
                    .then(({data}) => {
                        this.userdata = data.result;
                    });
            },
        }
    });
</script>
</body>
</html>