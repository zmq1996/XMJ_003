var flag0 = false
var flag1 = false
var flag2 = false

var flag3 = false

function form_accountPrompt(){
	$("#form-account").next().attr("class","i-status i-status03")
	$("#form-account").next().css("display","block")
	$("#form-account").parent().next().children("span").css("color","red")
	$("#form-account").parent().next().children("span").text("  由4-20个字母或者数值组成")
}

function form_accountCheck(){
	/*console.info($("#form-account").next())*/
	var rvg = /^[a-zA-Z0-9_]{4,20}$/;
	/*console.info(rvg.test($("#form-account").val()))*/
	if(rvg.test($("#form-account").val())){
		$("#form-account").next().attr("class","i-status i-status02")
		$("#form-account").parent().next().children("span").text("")
		flag0 = true
	}else{
		$("#form-account").next().attr("class","i-status i-status03")
		$("#form-account").parent().next().children("span").text("  由4-20个字母或者数值组成")
		flag0 = false
	}
}

function form_pwdPrompt(){
	$("#form-pwd").next().attr("class","i-status i-status03")
	$("#form-pwd").next().css("display","block")
	$("#form-pwd").parent().next().children("span").css("color","red")
	$("#form-pwd").parent().next().children("span").text("  字母开头且使用字母、数字和符号两种及以上的组合，6-20个字符")
}

function form_pwdCheck(){
	/*console.info($("#form-account").next())*/
	var rvg = /^[a-zA-Z]\w{5,20}$/;
	/*console.info(rvg.test($("#form-account").val()))*/
	if(rvg.test($("#form-pwd").val())){
		$("#form-pwd").next().attr("class","i-status i-status02")
		$("#form-pwd").parent().next().children("span").text("")
		flag1 = true
	}else{
		$("#form-pwd").next().attr("class","i-status i-status03")
		$("#form-pwd").parent().next().children("span").text("  字母开头且使用字母、数字和符号两种及以上的组合，6-20个字符")
		flag1 = false
	}
}

function reform_pwdPrompt(){
	$("#form-equalTopwd").next().attr("class","i-status i-status03")
	$("#form-equalTopwd").next().css("display","block")
	$("#form-equalTopwd").parent().next().children("span").css("color","red")
	$("#form-equalTopwd").parent().next().children("span").text("  两次密码不相同")
}

function reform_pwdCheck(){
	/*console.info($("#form-account").next())*/
	var rvg = $("#form-pwd").val();
	/*console.info(rvg.test($("#form-account").val()))*/
	if(rvg == $("#form-equalTopwd").val()){
		$("#form-equalTopwd").next().attr("class","i-status i-status02")
		$("#form-equalTopwd").parent().next().children("span").text("")
		if($("#form-equalTopwd").val() == ""){
			$("#form-equalTopwd").parent().next().children("span").css("color","green")
			$("#form-equalTopwd").parent().next().children("span").text("  亲，头顶没绿也是不行的哟")
		} 
		flag2 = true
	}else{
		$("#form-equalTopwd").next().attr("class","i-status i-status03")
		$("#form-equalTopwd").parent().next().children("span").text("  两次密码不相同")
		flag2 = false
	}
}

function form_agreen(){
	flag3 = !flag3
	console.info(flag3)
}

function formSubmit(){
	if(flag0 && flag1 && flag2 && flag3){
		alert("注册")
		var params = $('#fm1').serialize()
		$.post("user/login", params, function(data) {
		if (data == true) {
			location.href = 'page/admin.jsp'
		} else {
			$("#username").val("")
			$("#password").val("")
			alert("账号或者密码有误...")
		}
	}, "json")
	}else{
		alert(flag3)
	}
	return false
}
