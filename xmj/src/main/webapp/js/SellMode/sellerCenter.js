
$("b[class=close]").click(function(){
	var li = $(this).parent().parent().parent();
	var classNames = $(li).attr("class");
	classNames += " show-more";
	$(li).attr("class",classNames);
})

$("b[class=open]").click(function(){
	var li = $(this).parent().parent().parent();
	var classNames = $(li).attr("class");
	classNames=classNames.substring(0,classNames.indexOf(" "));
	$(li).attr("class",classNames);
})


function openShopBasic(){
	$("div[class='main-wrap']").html('<div class="navigation" data-spm="1998679971">'+
            '<div class="crumbs">'+
            '<a href="https://myseller.taobao.com/seller_admin.htm">我是卖家</a>'+
            '<span>&gt;</span>'+
            '<a href="javascript:void(0);">店铺基本设置</a>'+
            '<span>&gt;</span>'+
            '<a href="javascript:void(0);">店铺基本设置</a>'+
            '</div>'+
            '<div class="absright">'+
            '<ul>'+
            '<li>'+
            '<div class="msg">'+
            '<p class="help"><a href="https://sellerhelp.taobao.com/market/service/kaidian.php" target="_blank">查看帮助</a></p>'+
            '</div>'+
            '</li>'+
            '</ul>'+
            '</div>'+
            '</div>'+
            '<div class="shop-settings-wrapper" data-spm="1998679972">'+
            '<ul class="shop-settings-tabs">'+
            '<li class="selected"><a href="https://myseller.taobao.com/app.htm?aid=12">店铺基本设置</a></li>'+
            '<li><a href="https://myseller.taobao.com/app.htm?aid=78" target="_blank">晓米佳认证</a></li>'+
            '<li><a href="https://member1.taobao.com/member/fresh/account_security.htm" target="_blank">账号管理</a></li>'+
            '</ul>'+
            '</div>'+
            '<iframe src="page/SellMode/shop_basic.jsp" class="basic-setup-wrapper-iframe" id="SellerDashBoard" width="988" height="700" frameborder="no" scrolling="no" data-spm-act-id="a313o.7775918.0.i1.4CzJ1A" style="margin-bottom: 40px;"></iframe>'+
            '</div>');
}