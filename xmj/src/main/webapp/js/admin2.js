function manageDetail(){
		$('#welcome').css("display","none");
		$('#manageList').datagrid({    
				    url:'manage/manageList',    
				    fitColumns:true,
					singleSelect:true,
					pageList:[5,10,15,20,25,30],
					pagination:true,
				    columns:[[    
				        {field:'a_id',title:'ID',width:50,align:'center'},    
				        {field:'a_name',title:'管理员姓名',width:100,align:'center'},    
				        {field:'a_password',title:'密码',width:100,align:'center'}, 
				        {field:'a_root',title:'管理员权限',width:50,align:'center'}, 
				        {	
				        	field:'operator',
				        	title:'操作',
				        	width:160,
				        	align:'center',
				        	formatter: function(value,row,index){
				        		var oprStr='<a class="modifyBtn" href="javaScript:void(0)" onClick="openUpdate('+index+')">修改</a>&nbsp;'+
				        		'<a class="deleteBtn" href="javaScript:void(0)" onClick="Delete('+index+')">删除</a>'+
				        		'<script>$(".deleteBtn").linkbutton({iconCls: "icon-man"});'+
				        		'$(".modifyBtn").linkbutton({iconCls:"icon-edit"});</script>';
								return oprStr;
							}
				        },   
				    ]]    
				});  
}