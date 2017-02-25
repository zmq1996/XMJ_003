$(function() {
		if($("#u_name").text() != ""){
			$("#u_name").parent().css("display","block")
			$("#ttbar-login").css("display","none")
		} 
		/*var properties = '{颜色:绿,大小:100,其他:balabala}'
		var string = properties.split(",")
		var len = string.length;
		for(var i = 0; i<len;i++){
			alert(string[i])
			var array = string[i].split(":")
			for(var j = 0;j<array.length;j++)
				alert(array[j])
		}*/
		$.post("index/user/getTrolley",null,function(data){
				alert(data)
			
		},"json")
		
		var str ='<div class="smt"><h4 class="fl">最新加入的商品</h4></div>'
		+'<div class="smc">'
		+'<ul id="mcart-sigle">'
		+'<li>'
		+'<div class="p-img '+'f2'+'">'
		+'<a href="'+'//item.jd.com/4110748.html'+'" target="_blank">'
		+'<img src="'+'//img13.360buyimg.com/n5/jfs/t3751/279/1864217108/170619/d1a6ad51/58343dc1Nbb3d4722.jpg"'
		+'	alt="" height="50" width="50"></a>'
		+'</div>'
		+'<div class="p-name '+'f2'+'">'
		+'<span></span><a href="'+'//item.jd.com/4110748.html"'
		+'	title="'+'一加手机3T (A3010) 6GB+64GB 枪灰版 全网通 双卡双待 移动联通电信4G手机"'
		+'	target="_blank">'+'一加手机3T (A3010) 6GB+64GB 枪灰版 全网通 双卡双待移动联通电信4G手机'+'</a>'
		+'</div>'
		+'<div class="p-detail '+'f2'+' ">'
		+'<span class="p-price"><strong>￥'+'2699.00'+'</strong>×'+'1'+'</span> <br>'
		+'<a class="delete" data-id="4110748|196412422"'
		+'	data-type="RemoveSuit" href="#delete">删除</a>'
		+'</div>'
		+'</li>'
		+'</ul>'
		+'<ul id="mcart-gift"></ul>'
		+'<ul id="mcart-mz">'
		+'<li>'
		+'<div class="p-img fl">'
		+'<a href="//item.jd.com/4110748.html" target="_blank">'
		+'<img src="//img13.360buyimg.com/n5/jfs/t3751/279/1864217108/170619/d1a6ad51/58343dc1Nbb3d4722.jpg"'
		+'	alt="" height="50" width="50"></a>'
		+'</div>'
		+'<div class="p-name fl">'
		+'<span></span><a href="//item.jd.com/4110748.html"'
		+'	title="一加手机3T (A3010) 6GB+64GB 枪灰版 全网通 双卡双待 移动联通电信4G手机"'
		+'	target="_blank">一加手机3T (A3010) 6GB+64GB 枪灰版 全网通 双卡双待移动联通电信4G手机</a>'
		+'</div>'
		+'<div class="p-detail f1 ">'
		+'<span class="p-price"><strong>￥2699.00</strong>×1</span> <br>'
		+'<a class="delete" data-id="4110748|196412422"'
		+'	data-type="RemoveSuit" href="#delete">删除</a>'
		+'</div>'
		+'</li>'
		+'</ul>'
		+'</div>'
		+'<div class="smb ar">'
		+'<div class="p-total">共<b>1</b>件商品 共计<strong>￥ 2699.00</strong>'
		+'</div>'
		+'<a href="//cart.jd.com/" title="去购物车" id="btn-payforgoods">去购物车</a>'
		+'</div>'
		+'</div>'
		
		$('#settleup-content').html(str)
	});