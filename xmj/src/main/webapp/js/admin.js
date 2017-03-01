function userDetail(){
		$('#welcome').css("display","none");
		$('#userList').datagrid({    
				    url:'manage/userList',    
				    fitColumns:true,
					singleSelect:true,
					pageList:[5,10,15,20,25,30],
					pagination:true,
				    columns:[[    
				        {field:'u_id',title:'ID',width:50,align:'center'},    
				        {field:'u_name',title:'姓名',width:100,align:'center'},    
				        {field:'u_password',title:'密码',width:100,align:'center'}, 
				        {field:'u_sex',title:'性别',width:50,align:'center'}, 
				        {field:'idcard',title:'身份证号码',width:100,align:'center'}, 
				        {field:'u_phone',title:'电话号码',width:100,align:'center'}, 
				        {field:'email',title:'电子邮箱',width:100,align:'center'}, 
				        {field:'u_root',title:'买/卖家',width:100,align:'center'}, 
				        {field:'realNameAuthentication',title:'实名认证',width:90,align:'center'}, 
				        {field:'payAuthentication',title:'支付认证',width:90,align:'center'}, 
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

$("#modifyDiv").dialog({
	title:"用户修改",
	closable:false
});
$("#modifyForm").form({
	 url:"manage/userModify",    
	 success:function(data){  
		 if(data.trim()=="true"){
			 $("#modifyDiv").dialog("close");
			 $('#userList').datagrid("reload");//刷新修改数据
		 }else{
			 $.messager.show({
					title:'修改信息',
					msg:'修改失败!!!',
					showType:'show',
					style:{
						right:'',
						top:document.body.scrollTop+document.documentElement.scrollTop,
						bottom:''
					}
				});

		 }
		
	 }    

});
$("#modifyDiv").dialog("close");
$(".closeBtn").linkbutton({
	iconCls: "icon-cancel",
	onClick:function(){
		$("#modifyDiv").dialog("close");
	}
});
$(".updateBtn").linkbutton({
	iconCls: "icon-ok",
	onClick:function(){
		$("#modifyForm").submit();
	}	
});

function openUpdate(index){
	 $("#modifyDiv").dialog("open");
	 var row= $("#userList").datagrid("getRows")[index];
	 $("#uid").val(row.u_id);
	 $("#uname").val(row.u_name);
	 $("#upassword").val(row.u_password);
	 $("#usex").val(row.u_sex);
	 $("#uidcard").val(row.idcard);
	 $("#uphone").val(row.u_phone);
	 $("#uemail").val(row.email);
	 $("#uroot").val(row.u_root);
	 $("#ureal").val(row.realNameAuthentication);
	 $("#upay").val(row.payAuthentication);
}
function Delete(index){
	$.messager.confirm('确认','您确认想要删除该用户吗？',function(r){ 
		 var row= $("#userList").datagrid("getRows")[index];
	    if (r){ 
	    	$.get("manage/userDelete", { u_id:row.u_id },
	    			function(data){
	    			alert(data);
	    		 		if(data.trim()=="true"){
				    		$.messager.show({
				    			title:'删除',
				    			msg:'删除成功',
				    			showType:'show',
				    			style:{
				    				right:'',
				    				top:document.body.scrollTop+document.documentElement.scrollTop,
				    				bottom:''
				    			}
				    		});
	    		 		}else{
	    		 			$.messager.show({
				    			title:'删除',
				    			msg:'删除失败',
				    			showType:'show',
				    			style:{
				    				right:'',
				    				top:document.body.scrollTop+document.documentElement.scrollTop,
				    				bottom:''
				    			}
				    		});
	    		 		}
	    		});
	    	 $('#userList').datagrid("reload");//刷新修改数据
	    }    
	});  
}
function shopDetail(){
	$('#welcome').css("display","none");
	$('#userList').datagrid({    
			    url:'manage/shopList',    
			    fitColumns:true,
				singleSelect:true,
				pageList:[5,10,15,20,25,30],
				pagination:true,
			    columns:[[   
			        {field:'s_id',title:'ID',width:50,align:'center'},    
			        {field:'s_name',title:'商铺名',width:80,align:'center'},    
			        {field:'su_id',title:'卖家',width:60,align:'center'}, 
			        {field:'majorBusiness',title:'主经营',width:80,align:'center'}, 
			        {field:'address',title:'地址',width:80,align:'center'}, 
			        {field:'introduce',title:'商铺介绍',width:100,align:'center'}, 
			        {field:'sbirthday',title:'创建日期',width:100,align:'center'}, 
			        {field:'sstatus',title:'状态',width:40,align:'center'}, 
			        {	
			        	field:'operator',
			        	title:'操作',
			        	width:230,
			        	align:'center',
			        	formatter: function(value,row,index){
			        		var oprStr='<a class="modifyBtn" href="javaScript:void(0)" onClick="openUpdate('+index+')">修改</a>&nbsp;'+
			        		'<a class="deleteBtn" href="javaScript:void(0)" onClick="Delete('+index+')">删除</a>&nbsp;'+
			        		'<a class="lockBtn" href="javaScript:void(0)" onClick="lock('+index+')">锁定</a>&nbsp;'+
			        		'<a class="unlockBtn" href="javaScript:void(0)" onClick="unlock('+index+')">解锁</a>'+
			        		'<script>$(".deleteBtn").linkbutton({iconCls: "icon-man"});'+
			        		'$(".modifyBtn").linkbutton({iconCls:"icon-edit"});'+
			        		'$(".unlockBtn").linkbutton({iconCls:"icon-lock"});'+
			        		'$(".lockBtn").linkbutton({iconCls:"icon-lock"});</script>';
							return oprStr;
						}
			        },   
			    ]]    
			});  
}

$("#detailDiv").dialog({
	title:"店铺信息修改",
	closable:false
});
$("#detailForm").form({
	 url:"manage/shopModify",    
	 success:function(data){  
		 if(data.trim()=="true"){
			 $("#detailDiv").dialog("close");
			 $('#userList').datagrid("reload");//刷新修改数据
		 }else{
			 $.messager.show({
					title:'修改信息',
					msg:'修改失败!!!',
					showType:'show',
					style:{
						right:'',
						top:document.body.scrollTop+document.documentElement.scrollTop,
						bottom:''
					}
				});

		 }
		
	 }    

});
$("#detailDiv").dialog("close");

function certification(){
	$('#welcome').css("display","none");
	$('#userList').datagrid({    
			    url:'manage/certification',    
			    fitColumns:true,
				singleSelect:true,
				pageList:[5,10,15,20,25,30],
				pagination:true,
			    columns:[[   
			        {field:'m_id',title:'ID',width:20,align:'center'},    
			        {field:'speaker',title:'申请人',width:80,align:'center'},    
			        {field:'m_rsn',title:'申请理由',width:150,align:'center'}, 
			        {field:'m_date',title:'申请日期',width:100,align:'center'}, 
			        {	
			        	field:'operator',
			        	title:'操作',
			        	width:120,
			        	align:'center',
			        	formatter: function(value,row,index){
			        		var oprStr='<a class="certBtn" href="javaScript:void(0)" onClick="openCert('+index+')">认证</a>&nbsp;'+
			        		'<script>$(".certBtn").linkbutton({iconCls: "icon-man"});</script>';
							return oprStr;
						}
			        },   
			    ]]    
			});  
}

function camplaints(){
	$('#welcome').css("display","none");
	$('#userList').datagrid({    
			    url:'manage/camplaints',    
			    fitColumns:true,
				singleSelect:true,
				pageList:[5,10,15,20,25,30],
				pagination:true,
			    columns:[[   
			        {field:'m_id',title:'ID',width:80,align:'center'},    
			        {field:'speaker',title:'投诉人',width:80,align:'center'},    
			        {field:'m_rsn',title:'投诉理由',width:200,align:'center'}, 
			        {field:'m_date',title:'投诉日期',width:100,align:'center'},
			        {	
			        	field:'operator',
			        	title:'操作',
			        	width:120,
			        	align:'center',
			        	formatter: function(value,row,index){
			        		var oprStr='<a class="delBtn" href="javaScript:void(0)" onClick="deleteCamplaints('+index+')">删除</a>&nbsp;'+
			        		'<script>$(".delBtn").linkbutton({iconCls: "icon-man"});</script>';
							return oprStr;
						}
			        },   
			    ]]    
			});  
}

function deleteCamplaints(index){
		var row= $("#userList").datagrid("getRows")[index];
	    $.get("manage/camplaintsDelete", {m_id:row.m_id },
	    		function(data){
	    			alert(data);
	    		 		if(data.trim()=="true"){
				    		$.messager.show({
				    			title:'删除',
				    			msg:'删除成功',
				    			showType:'show',
				    			style:{
				    				right:'',
				    				top:document.body.scrollTop+document.documentElement.scrollTop,
				    				bottom:''
				    			}
				    		});
	    		 		}else{
	    		 			$.messager.show({
				    			title:'删除',
				    			msg:'删除失败',
				    			showType:'show',
				    			style:{
				    				right:'',
				    				top:document.body.scrollTop+document.documentElement.scrollTop,
				    				bottom:''
				    			}
				    		});
	    		 		}
	    		});
	    	 $('#userList').datagrid("reload");//刷新修改数据
}