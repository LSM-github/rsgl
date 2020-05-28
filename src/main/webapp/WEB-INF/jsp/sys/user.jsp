<%@ taglib prefix="shiro" uri="http://shiro.apache.org/tags" %>
<%--
  Created by IntelliJ IDEA.
  User: asus
  Date: 2020/4/20
  Time: 8:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="true" %>
<html>
<head>
    <title>用户管理</title>
    <%@include file="/comm/head.jsp"%>
</head>
<body>
    <div id="root">
        <modal v-model="uploadFlag" title="上传工作照"  @on-ok="updateAttach">
            <i-form :label-width="80">
                <form-item label="工作照：">
                    <Upload action="sys/user/upload" name="attach" :before-upload="doBeforeUpload" :on-success="uploadSuccess">
                        <i-button icon="ios-cloud-upload-outline">请选择...</i-button>
                    </Upload>
                    <div class="img" :style="{'background-image': 'url(' + img +')'}" v-if="img"></div>
                </form-item>
                <form-item label="照片描述：">
                <i-input type="textarea" v-model="uploadForm.attachDescr"/>
                </form-item>
            </i-form>
        </modal>
        <Collapse value="search">
            <Panel name="search">
                条件查询
                <p slot="content">
                    <i-form inline :label-width="80">
                        <form-item label="用户代号:">
                            <i-input type="text" v-model="userVo.userCode"/>
                        </form-item>
                        <form-item label="用户角色:">
                            <i-select v-model="userVo.userRole" style="width:110px">
                                <i-option value="">【全部】</i-option>
                                <i-Option v-for="item in roleList" :value="item.id" :key="item.id">{{ item.roleName }}</i-Option>
                            </i-select>
                        </form-item>
                        <form-item label="出生日期:">
                            <row>
                                <col span="12"> <date-picker @on-change="userVo.startDate=$event" placeHolder="请输入起始日期" style="width: 150px" type="date"></date-picker></col>
                                <col span="12"> <date-picker @on-change="userVo.endDate=$event" placeHolder="请输入结束日期" style="width: 150px" type="date"></date-picker></col>
                            </row>
                        </form-item>

                            <i-button type="primary" style="margin-left:20px" @click="pageNo=1;searchUserList();">搜索</i-button>

                    </i-form>
                </p>
            </Panel>
        </Collapse>
        <card>
            <shiro:hasPermission name="user:add">
            <i-button type="success">添加用户</i-button>
            </shiro:hasPermission>
            <shiro:hasPermission name="user:grant">
            <i-button type="primary">用户授权</i-button>
            </shiro:hasPermission>
        </card>
        <i-table :columns="columns" :data="pageResult.rows" :height="300" border stripe>
            <template slot-scope="{row}" slot="gender">
                <span>{{row.gender==1?"男":"女"}}</span>
            </template>
            <template slot-scope="{row}" slot="roleName">
                <span>{{row.role.roleName}}</span>
            </template>
            <template slot-scope="{row}" slot="attachPath">
                <img :src="row.attachPath" alt="" width="50">
            </template>
            <template slot-scope="{row,index}"  slot="action">
                <shiro:hasPermission name="user:update">
                <i-button type="warning" @click="toUpdate(row)" size="small">修 改</i-button>
                </shiro:hasPermission>
                <shiro:hasPermission name="user:del">
                <i-button type="error" @click="del(row,index)"  size="small">删 除</i-button>
                </shiro:hasPermission>
                <shiro:hasPermission name="user:upload">
                <i-button type="info"  size="small" @click="toUpload(row)">上传工作照</i-button>
                </shiro:hasPermission>
                <shiro:hasPermission name="user:pwd">
                <i-button type="success"  size="small">修改密码</i-button>
                </shiro:hasPermission>
            </template>
        </i-table>
        <Page :total="pageResult.total"
              :page-size="pageSize"
              :page-size-opts="[5,10,15]"
              show-sizer
              @on-change="pageNo=arguments[0];searchUserList();"
              @on-page-size-change="pageSize=arguments[0];searchUserList();"/>
    </div>

    <script>
        new Vue({
            el:"#root",
            data:{
                columns:[
                    {key:"userCode",title:"用户代号"},
                    {key:"username",title:"用户名"},
                    {slot:"gender",title:"性别"},
                    {key:"birthday",title:"生日"},
                    {key:"phone",title:"电话"},
                    {slot:"roleName",title:"角色"},
                    {title:"工作照",slot:"attachPath"},
                    {title:"操作",slot:"action",width:200}
                ],
                pageResult:{
                    rows:[],
                    total:50
                },
                userVo:{},
                roleList:[],
                pageNo:1,
                pageSize:5,
                uploadFlag:false,
                uploadForm:{
                    id:null,
                    attachPath:null,
                    attachDescr:null
                },
                img:null
            },
            methods:{

                searchUserList(){
                    axios.get(`${ctx}/sys/user/search/${this.pageNo}/${this.pageSize}`,{params:this.userVo})
                        .then(({data})=>{
                            this.pageResult=data.result;
                        });
                },
                searchRoleList(){
                    axios.get(`${ctx}/sys/role/list`)
                        .then(({data})=>{
                            this.roleList=data.result;
                        });
                },
                toUpload(row){
                    this.uploadForm.id=row.id;
                    this.uploadFlag = true;
                },
                doBeforeUpload(file){
                    const reader = new FileReader();
                    reader.readAsDataURL(file);
                    reader.onloadend = () => {
                        this.img = reader.result;
                    }
                },
                uploadSuccess(response){
                    console.log(response);
                    this.uploadForm.attachPath=response.result.attachPath;
                    iview.Message.success("上传成功！");
                },
                updateAttach(){
                    axios.post(`${ctx}/sys/user/updateAttach`,this.uploadForm)
                        .then(({data})=>{
                            this.updateFlag=false;
                            iview.Message.success(data.msg);
                            this.searchUserList();
                        });
                }
            },
            mounted(){
                this.searchRoleList();
                this.searchUserList();
            }
        });
    </script>
</body>
</html>
