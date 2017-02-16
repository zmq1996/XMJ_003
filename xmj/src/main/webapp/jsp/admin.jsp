<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%-- <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%> --%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<base href="/xmj/">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>后台管理</title>
<link type="text/css" rel="stylesheet" href="easyui/themes/icon.css"/>
<link type="text/css" rel="stylesheet" href="easyui/themes/default/easyui.css"/>
<link type="text/css" rel="stylesheet" href="css/admin.css"/>
</head>

<body class="easyui-layout" id="myBody">   
    <div data-options="region:'north'" style="height:146px;">
    	<div id="header">
		  <div id="welcome">欢迎  <span style="color:green;"><%=session.getAttribute("login") %></span> 使用新闻管理系统！</div>
		  <div id="nav">
		    <div id="logo"><img src="images/logo.jpg" alt="新闻中国" /></div>
		    <div id="a_b01"><img src="images/a_b01.gif" alt="" /></div>
		  </div>
		</div>
    </div>   
    <div data-options="region:'west',title:'菜单栏',collapsible:false" style="width:180px">
    	<div id="leftSide" style="width:300px;height:200px;">   
		    <div title="用户管理" data-options="iconCls:'icon-man'" >   
		    	<ul class="Menutree">   
		    		 <li><span>编辑用户</span></li> 
					 <li><span>添加用户</span></li> 
		    	</ul>
		    </div>
		     <!-- <div title="新闻管理" data-options="iconCls:'icon-man'" >   
		    	<ul class="Menutree">   
		    		 <li><span>添加新闻</span></li>   
		    		 <li><span>编辑新闻</span></li>   
		    	</ul>
		    </div> -->
		     <div title="店铺管理" data-options="iconCls:'icon-man'" >   
		    	<ul class="Menutree">   
		    		 <li><span>添加店铺</span></li>   
		    		 <li><span>编辑店铺</span></li>    
		    	</ul>
		    </div>   
		</div> 
    </div>   
    <div data-options="region:'center'," style="padding:5px;background:#eee;">
    	<div id="contents" >   
		    <div title="主界面" style="padding:20px;display:none;">   
		       	<h1 class="main_h1">欢迎使用后台管理系统</h1>    
		    </div>   
		</div>
		<div id="detailNews"></div> 
		<div id="stopNews"></div> 
		<div id="test"></div>
    </div>   
</body>
<script src="easyui/jquery.min.js"></script>
<script src="easyui/jquery.easyui.min.js"></script>
<script src="easyui/locale/easyui-lang-zh_CN.js"></script>
<script src="js/admin_bark.js"></script>
</html>