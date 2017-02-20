function step2(){
	$(".ice_page1").eq(0).css("display","none");
	$(".ice_page2").eq(0).css("display","block");
	$(".ice_page3").eq(0).css("display","none");
}

function step1(){
	$(".ice_page1").eq(0).css("display","block");
	$(".ice_page2").eq(0).css("display","none");
	$(".ice_page3").eq(0).css("display","none");
}

function step3(){
	$(".ice_page1").eq(0).css("display","none");
	$(".ice_page2").eq(0).css("display","none");
	$(".ice_page3").eq(0).css("display","block");
}

function open_pact_window(){
	$("#pact_window").css("display","block");
}
function dialog_close(){
	$(".shop-dialog").eq(0).css("display","none");
}
//使用异步处理，发送信息，页面直接跳转
function sendApply(){
	dialog_close();
	$(".ice_page1").eq(0).css("display","none");
	$(".ice_page2").eq(0).css("display","none");
	$(".ice_page3").eq(0).css("display","none");
	$(".open-success").eq(0).css("display","block");
}