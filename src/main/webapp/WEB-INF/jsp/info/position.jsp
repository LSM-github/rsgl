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
<div id="root" class="card" style="min-height: 1000px; background-color: #f4f3ef; position: relative;top:-10px;">
    <div class="header card-header-text" style="width: 40%;">
        <h4 class="title" style="font-weight: bolder">职位种类</h4>
        <p class="category">New employees on 15th September, 2016</p>
    </div>
    <div class="header card-header-text" style="width: 50%;float: right;position: relative;top:-60px">
        <div style="position: relative;left: 480px">
            <i-button type="text" style="font-size:18px " @click="toAddPositionType">添加职位</i-button>
            &nbsp;
            <i-button type="text" style="font-size:18px " @click="toGrantPositionType">职位授权</i-button>
        </div>
    </div>
    <hr style="height:2px;border:none;border-top:5px groove #f4f3ef;"/>
    <div class="content table-responsive" style="height: 800px;width: 1550px;position: relative;left: -30px">
        <i-table :columns="myColumns" :data="myData" @on-selection-change="tableSelection=arguments[0]">
            <template slot-scope="{row,index}" slot="action">
                <i-button type="text" style="font-size:16px " @click="searchAllUser(row)">查 看</i-button>
                <i-button type="text" style="font-size:16px " @click="toUpdatePositionType(row)">修 改</i-button>
                <i-button type="text" style="font-size:16px " @click="delPositionType(row)">删 除</i-button>
            </template>
        </i-table>
        <modal v-model="addFlag" title="添加职位" @on-ok="addPositionType" />
        <i-form :lable-width="100">
            <form-item>
                职位编号：
                <i-input v-model="positionType.positionId" size="large"/>
            </form-item>
            <form-item>
                职位名称：
                <i-input v-model="positionType.positionName" size="large"/>
            </form-item>
        </i-form>
        </modal>
        <modal v-model="updateFlag" title="修改职位" @on-ok="updatePositionType">
            <i-form :lable-width="80">
                <form-item>
                    职位名称：
                    <i-input v-model="positionType.positionName" size="large"/>
                </form-item>
            </i-form>
        </modal>
        <modal v-model="grantFlag" title="职位授权" @on-ok="grantPositionType">
            <tree ref="tree" :data="treeData" show-checkbox multiple style="margin-left: 80px"/>
        </modal>
        <modal v-model="searchAllUserFlag" title="职位人员" width="96%">
            <i-table :columns="myUserColumns" :data="myUserData" @on-selection-change="tableUserSelection=arguments[0]"></i-table>
        </modal>
    </div>
</div>
<script>
    new Vue({
        el: "#root",
        data: {
            myColumns: [
                {type:"selection",width:60,align:"center"},
                {title: "职位编号", key: "positionId"},
                {title: "职位名称", key: "positionName"},
                {title: "操作", slot: "action",align:"center"}
            ],
            myUserColumns:[
                {title: "用户编码", key: "id"},
                {title: "用户名称", key: "username"},
                {title: "性别", key: "gender"},
                {title: "手机", key: "phone"},
                {title: "地址", key: "address"},
                {title: "职位", key: "userRole"},
            ],
            myData: [],
            myUserData:[],
            addFlag: false,
            searchAllUserFlag: false,
            positionType: {},
            updateFlag: false,
            grantFlag:false,
            treeData:[],
            tableSelection:[],
            tableUserSelection:[]
        },
        mounted() {
            this.searchAllPositionType();
        },
        methods: {
            searchAllPositionType() {
                axios.get(`${ctx}/sys/positionType/searchAllPositionType`)
                    .then(({data}) => {
                        this.myData = data.result;
                    });
            },
            searchAllUser(row) {
                this.searchAllUserFlag=true;
                axios.get(`${ctx}/sys/positionType/searchAllPositionTypeUser?id=${row.positionId}`)
                    .then(({data}) => {
                        this.myUserData = data.result;
                    });
            },
            toAddPositionType() {
                this.positionType = {};
                this.addFlag = true;
            },
            addPositionType() {
                axios.post(`${ctx}/sys/positionType/addPositionType`, this.positionType)
                    .then(({data}) => {
                        this.addFlag = false;
                        iview.Message.success({content: data.msg});
                        this.searchAllPositionType();
                    });
            },
            delPositionType(row,index){
                let _this = this;
                let flag = iview.Modal.confirm({
                    title:"您确定要删除此部门吗?",
                    content:"该操作不可逆，请谨慎操作.",
                    onOk(){
                        axios.get(`${ctx}/sys/positionType/delPositionType?id=${row.positionId}`)
                            .then(({data})=>{
                                iview.Message.success({content:data.msg});
                                _this.searchAllPositionType();
                            });
                    }
                });
            },
            toUpdatePositionType(row) {
                // this.role = row;
                Object.assign(this.positionType,row);
                this.updateFlag = true;
            },
            updatePositionType() {
                axios.post(`${ctx}/sys/positionType/updatePositionType`, this.positionType)
                    .then(({data}) => {
                        this.updateFlag = false;
                        iview.Message.success({content: data.msg});
                        this.searchAllPositionType();
                    });
            },
            toGrantPositionType(){

                if(this.tableSelection.length!=1){
                    iview.Modal.confirm({
                        title:"信息提示",
                        content:"请您选择一项且只能选择一项授权"
                    });
                    return;
                }

                axios.get(`${ctx}/sys/positionType/search4Tree?id=${this.tableSelection[0].positionId}`)
                    .then(({data})=>{
                        this.treeData=data.result;
                        this.grantFlag = true
                    })
                this.grantFlag = true;
            },
            grantPositionType(){
                var params=`positionId=${this.tableSelection[0].positionId}`;
                let arr=this.$refs.tree.getCheckedAndIndeterminateNodes();
                let str=arr.map(node=>"ids="+node.id).join("&");
                params+="&"+str;
                console.log(params);
                axios.get(`${ctx}/sys/positionType/grantPositionType?${params}`)
                    .then(({data})=>{
                        this.grantFlag = false;
                        iview.Message.success({content:data.msg});
                    });
            }
        }
    });
</script>
</body>
</html>