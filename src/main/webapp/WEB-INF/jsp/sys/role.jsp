<%@ taglib prefix="shiro" uri="http://shiro.apache.org/tags" %>
<%--
  Created by IntelliJ IDEA.
  User: asus
  Date: 2020/4/14
  Time: 10:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="true" %>
<html>
<head>
    <title>角色管理</title>
    <%@include file="/comm/head.jsp"%>
</head>
<body>
    <div id="root">

        <card>
            <shiro:hasPermission name="role:add">
               <i-button type="success" @click="toAdd">添加角色</i-button>
            </shiro:hasPermission>
            <shiro:hasPermission name="role:grant">
             <i-button type="primary" @click="toGrant">角色授权</i-button>
            </shiro:hasPermission>
        </card>
        <i-table :columns="myColumns" :data="myData" :height="400" border stripe @on-selection-change="tableSelection=arguments[0]">
            <template slot-scope="{row,index}"  slot="action">
                <shiro:hasPermission name="role:update">
                <i-button type="warning" @click="toUpdate(row)">修 改</i-button>
                </shiro:hasPermission>
                <shiro:hasPermission name="role:del">
                <i-button type="error" @click="del(row,index)">删 除</i-button>
                </shiro:hasPermission>
            </template>
        </i-table>
        <modal v-model="addFlag" title="添加角色"  @on-ok="add">
                <i-form :label-width="80" >
                    <form-item label="角色代号">
                            <i-input v-model="role.roleCode" size="large"/>
                    </form-item>
                <form-item label="角色名称">
                    <i-input v-model="role.roleName" size="large"/>
                </form-item>
            </i-form>
        </modal>

        <modal v-model="updateFlag" title="修改角色"  @on-ok="update">
            <i-form :label-width="80" >
                <form-item label="角色代号">
                    <i-input v-model="role.roleCode" size="large"/>
                </form-item>
                <form-item label="角色名称">
                    <i-input v-model="role.roleName" size="large"/>
                </form-item>
                <form-item label="修改时间">
                    <date-picker type="datetime" format="yyyy-MM-dd HH:mm" :value="role.modifyDate" size="large"/>
                </form-item>
            </i-form>
        </modal>

        <modal v-model="grantFlag" title="角色授权" @on-ok="grant">
            <tree ref="tree" :data="treeData" show-checkbox multiple style="margin-left:80px"></tree>
        </modal>


    </div>
    <script>
        new Vue({
            el:"#root",
            data:{
                myColumns:[
                    {type:"selection",width:60,align:"center"},
                    {title:"角色名称",key:"roleName"},
                    {title:"角色代号",key:"roleCode"},
                    {title:"创建时间",key:"creationDate"},
                    {title:"修改时间",key:"modifyDate"},
                    {title:"操作",slot:"action"}
                ],
                myData:[],
                addFlag:false,
                updateFlag:false,
                role:{},
                grantFlag:false,
                treeData:[],
                tableSelection:[]
            },
            mounted(){
                    this.search();
            },
            methods:{
                search(){
                    axios.get(`${ctx}/sys/role/list`)
                        .then(({data})=>{
                            this.myData=data.result;
                        });
                },
                toAdd(){
                    this.role = {};
                    this.addFlag = true;
                },
                add(){
                   axios.post(`${ctx}/sys/role/add`,this.role)
                       .then(({data})=>{
                           this.addFlag = false;//关闭模态框
                            iview.Message.success({content:data.msg});
                            this.search();
                       });
                },
                del(row,index){
                   let _this=this;
                  let flag=   iview.Modal.confirm({
                        title:"您确实要删除么？",
                        content:"该操作不可逆，请谨慎操作。",
                        onOk(){
                            axios.get(`${ctx}/sys/role/del?id=${row.id}`)
                                .then(({data})=>{
                                    iview.Message.success({content:data.msg});
                                    _this.myData.splice(index,1);
                                });
                        }
                    });
                },
                toUpdate(row){
                    this.role = row;
                    //Object.assign(this.role, row);
                    this.updateFlag = true;
                },
                update(){
                   // axios.defaults.headers = {
                       // "Content-type": "application/x-www-form-urlencoded"
                       // "Content-type":"application/json"
                   // };
                    let params=Qs.stringify(this.role,{serializeDate:(date)=>{
                           return moment(date).format("YYYY-MM-DD HH:mm");
                        }});
                    axios.post(`${ctx}/sys/role/update`,Qs.parse(params))
                        .then(({data})=>{
                            this.updateFlag = false;//关闭模态框
                            iview.Message.success({content:data.msg});
                            this.search();
                        });
                },
                toGrant(){

                   if(this.tableSelection.length!=1){
                       iview.Modal.error({
                           title:"信息提示",
                           content:"请您选择一项且只能选择一项待授权！"
                       });
                       return;
                   }

                    axios.get(`${ctx}/sys/role/search4Tree?id=${this.tableSelection[0].id}`)
                        .then(({data})=>{
                           this.treeData = data.result;
                            this.grantFlag = true;
                        });

                },
                grant(){
                    var params=`roleId=${this.tableSelection[0].id}`;
                    let arr=this.$refs.tree.getCheckedAndIndeterminateNodes();
                    let str= arr.map(node=>"ids="+node.id).join("&");
                    params+="&"+str;
                    axios.get(`${ctx}/sys/role/grant?${params}`)
                        .then(({data})=>{
                            this.grantFlag = false;//关闭模态框
                            iview.Message.success({content:data.msg});
                        });
                }
            }
        });
    </script>
</body>
</html>
