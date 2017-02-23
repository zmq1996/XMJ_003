function userDetail(){
		$('#welcome').css("display","none");
		$('#userList').datagrid({    
				    url:'user/list',    
				    fitColumns:true,
					singleSelect:true,
					pageList:[5,10,15,20,25,30],
					pagination:true,
				    columns:[[    
				        {field:'u_id',title:'ID',width:50,align:'center'},    
				        {field:'u_name',title:'姓名',width:100,align:'center'},    
				        {field:'u_password',title:'密码',width:80,align:'center'}, 
				        {field:'u_sex',title:'性别',width:50,align:'center'}, 
				        {field:'idcard',title:'身份证号码',width:100,align:'center'}, 
				        {field:'u_phone',title:'电话号码',width:100,align:'center'}, 
				        {field:'email',title:'电子邮箱',width:100,align:'center'}, 
				        {field:'u_root',title:'买/卖家',width:100,align:'center'}, 
				        {field:'realNameAuthentication',title:'实名认证',width:100,align:'center'}, 
				        {field:'payAuthentication',title:'支付认证',width:100,align:'center'}, 
				        {	
				        	field:'operator',
				        	title:'操作',
				        	width:150,
				        	align:'center',
				        	formatter: function(value,row,index){
				        		var oprStr='<a class="modifyBtn" href="javaScript:void(0)" onClick="openUpdate('+index+')">修改</a>&nbsp;'+
				        		'<a class="deleteBtn" href="javaScript:void(0)" onClick="openDetail('+index+')">删除</a>'+
				        		'<script>$(".deleteBtn").linkbutton({iconCls: "icon-man"});'+
				        		'$(".modifyBtn").linkbutton({iconCls:"icon-edit"});</script>';
								return oprStr;
							}
				        },   
				    ]]    
				});  
}