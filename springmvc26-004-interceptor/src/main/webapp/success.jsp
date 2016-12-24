<%@ page contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<!--  <h1 style="color:red;">${sessionScope.errorMsg}---------${param.errorMsg}</h1>-->
	<h1>sessionErrorMsg  ==>${sessionScope.errorMsg}</h1>
	<h1>sessionErrorMsg02  ==>${sessionScope.errorMsg02}</h1>
	<h1>requestErrorMsg  ==>${requestScope.errorMsg}</h1>
	<h1>sessionErrorMsgCode  ==>${sessionScope.errorMsgCode}</h1>
	<h1>requestErrorMsgCode  ==>${requestScope.errorMsgCode}</h1>
	<h1>requestErrorMsg02  ==>${requestScope.errorMsg02}</h1>
	<h1>你好<span style="color:green; font-size:200%;">${requestScope.uname}</span>，我是springmvc框架，欢迎使用</h1>
</body>
</html>