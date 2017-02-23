<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>晓米佳</title>
  <base href="/xmj/">
  <meta name="description" content="专业的综合网上购物商城,销售家电、数码通讯、电脑、家居百货、服装服饰、母婴、图书、食品等数万个品牌优质商品.便捷、诚信的服务，为您提供愉悦的网上购物体验!" />
  <meta name="Keywords" content="网上购物,网上商城,手机,笔记本,电脑,MP3,CD,VCD,DV,相机,数码,配件,手表,存储卡,京东" />
  <link type="text/css" rel="stylesheet" href="css/index.css"
	source="widget" />
<style type="text/css">

</style>
</head>

<body class="index">
  <div id="shortcut">
    <div class="w">
      <ul class="fl" clstag="h|keycount|2016|01a">
        <li class="dorpdown" id="ttbar-mycity"></li>
      </ul>

      <ul class="fr">
        <li class="fore1" id="ttbar-login" clstag="h|keycount|2016|01b">
          <a target="_blank" href="page/login.jsp" class="link-login">你好，请登录</a>&nbsp;&nbsp;<a href="page/register.jsp" class="link-regist style-red">免费注册</a>
        </li>
        <li class="spacer"></li>
        <li class="fore3 dorpdown" id="ttbar-myjd" clstag="h|keycount|2016|01d">
          <div class="dt cw-icon"><a target="_blank" href="//home.jd.com/">我的晓米佳</a><!-- <i class="iconfont">&#xe605;</i> --><i class="ci-right"></i></div>
          <div class="dd dorpdown-layer"></div>
        </li>
        <li class="spacer"></li>
        <li class="fore8 dorpdown" id="ttbar-serv" clstag="h|keycount|2016|01g">
          <div class="dt cw-icon">客户服务<!--<i class="iconfont">&#xe605;</i> <i class="ci-right"> </i> --></div>
          <div class="dd dorpdown-layer"></div>
        </li>
        <li class="spacer"></li>
        <li class="fore9 dorpdown" id="ttbar-navs" clstag="h|keycount|2016|01h">
          <div class="dt cw-icon">网站导航<!-- <i class="iconfont">&#xe605;</i><i class="ci-right"> </i> --></div>
          <div class="dd dorpdown-layer"></div>
        </li>
        <!-- <li class="spacer"></li> -->
        <li class="fore10 mobile" id="J_mobile" clstag="h|keycount|2016|01i" style="display: none;">
        	<div class="dt mobile_txt" >手机晓米佳</div>
        		<!-- <div class="mobile_static">
                    <div class="mobile_static_qrcode"></div>
                </div> -->
        	<div id='J_mobile_pop' class='mod_loading mobile_pop'>
            </div>
        </li>
      </ul>
    </div>
  </div>

  <div id="header">
    <div class="w">
      <div id="logo" class="logo" clstag="h|keycount|2016|02a">
        <h1 class="logo_tit"><a href="/xmj/index.jsp" class="logo_tit_lk">晓米佳</a></h1>
        <h2 class="logo_subtit">晓米佳,多快好省</h2>
        <div class="logo_extend"></div>
      </div>

      <div id="search">
        <div class="search-m">
          <div class="search_logo">
            <a href="//www.jd.com" class="search_logo_lk" clstag="h|keycount|2016|02b">晓米佳，多快好省</a>
          </div>
          <ul id="shelper" style="display: none"></ul>

          <div class="form">
            <input clstag="h|keycount|2016|03a" type="text" onkeydown="javascript:if(event.keyCode==13) search('key');" autocomplete="off" id="key" accesskey="s" class="text" />
            <button clstag="h|keycount|2016|03c" onclick="search('key');return false;" class="button"><i class="iconfont">&#xe603;</i></button>
          </div>
        </div>
      </div>

      <div id="settleup" class="dorpdown" clstag="h|keycount|2016|04a">
        <div class="cw-icon">
          <i class="ci-left"></i>
          <i class="ci-right"></i>
          <i class="iconfont">&#xe607;</i>
          <a target="_blank" href="page/gouwuche.jsp">我的购物车</a>
        </div>
        <div class="dorpdown-layer">
          <div class="spacer"></div>
          <div id="settleup-content">
            <span class="loading"></span>
          </div>
        </div>
      </div>

      <div id="hotwords" clstag="h|keycount|2016|03b"></div>



        <div id="navitems">
		
		<ul id="navitems-group1">
			<li clstag="h|keycount|2016|05a" class="fore1" >
				<a target="_blank" href="//miaosha.jd.com/">秒杀</a>
			</li>
			<li clstag="h|keycount|2016|05b" class="fore2" >
				<a target="_blank" href="https://a.jd.com/">优惠券</a>
			</li>
			<li clstag="h|keycount|2016|05c" class="fore3" >
				<a target="_blank" href="//red.jd.com/">闪购</a>
			</li>
			<li clstag="h|keycount|2016|05d" class="fore4" >
				<a target="_blank" href="//paimai.jd.com/">拍卖</a>
			</li>
		</ul>
		<div class="spacer"></div>
		<ul id="navitems-group2">
			<li clstag="h|keycount|2016|05e" class="fore1" >
				<a target="_blank" href="https://channel.jd.com/fashion.html">服装城</a>
			</li>
			<li clstag="h|keycount|2016|05f" class="fore2" >
				<a target="_blank" href="//chaoshi.jd.com/">晓米佳超市</a>
			</li>
			<li clstag="h|keycount|2016|05g" class="fore3" >
				<a target="_blank" href="//fresh.jd.com/">生鲜</a>
			</li>
			<li clstag="h|keycount|2016|05h" class="fore4" >
				<a target="_blank" href="//www.jd.hk/">全球购</a>
			</li>
		</ul>
		<div class="spacer"></div>
		<ul id="navitems-group3">
			<li clstag="h|keycount|2016|05i" class="fore1" >
				<a target="_blank" href="//jr.jd.com/">晓米佳金融</a>
			</li>
		</ul>
    </div>
<!--index_ok-->


      <div id="treasure" clstag="h|keycount|2016|07a"></div>
    </div>
  </div>
<div style="display:none"><a href="//xin.jd.com/">新通路</a><a href="//club.jd.com/allreview/1-1.html">最新商品评价</a><a href="//www.jd.com/newWare.html">最新商品</a><a href="//www.jd.com/pinpai/1392-7834.html">海蓝之谜</a><a href="//so.m.jd.com/pinpai/6666.html">范思哲</a><a href="//www.jd.com/pinpai/9248-15080.html">三角轮胎</a><a href="//club.jd.com/review/3133813-3-1.html">iPhone7怎么样</a><a href="//item.jd.com/4159548.html">联想（Lenovo）LJ6500 A3黑白激光打印机 替代LJ6150</a><a href="//www.jd.com/chanpin/15006.html">低帮鞋</a><a href="//mall.jd.com/index-1000001383.html">沁园净水器</a><a href="//so.m.jd.com/products/0-44449999-655.html">手机</a><a href="//mall.jd.com/index-1000000192.html">金士顿</a><a href="//www.jd.com/pinpai/30338.html">Nike</a><a href="//www.jd.com/pinpai/18512.html">New Balance</a><a href="//so.m.jd.com/pinpai/2828.html">阿迪达斯</a><a href="//club.jd.com/review/2402692-3-1.html">小米5怎么样</a><a href="//club.jd.com/review/1178681-3-1.html">合生元奶粉怎么样</a><a href="//tem.jd.com/4153622.html">劳士顿（ROSDN）手表男 时尚皮带三眼运动男表</a><a href="//so.m.jd.com/pinpai/9211.html">杰克琼斯</a><a href="//www.jd.com/chanpin/86.html">女装羽绒服</a></div>
  <div class="fs">
    <div class="grid_c1 fs_inner">


    <div class="fs_col1">
    <div class="J_cate cate">
    <ul class="JS_navCtn cate_menu">
        <li class="cate_menu_item" data-index="1" clstag="h|keycount|2016|0601a"> <a target="_blank" class="cate_menu_lk" href="//jiadian.jd.com" >家用电器</a></li>
            <li class="cate_menu_item" data-index="2" clstag="h|keycount|2016|0602a"> <a target="_blank" class="cate_menu_lk" href="//shouji.jd.com/" >手机</a><span class="cate_menu_line">/</span>  <a target="_blank" class="cate_menu_lk" href="//wt.jd.com" >运营商</a><span class="cate_menu_line">/</span>  <a target="_blank" class="cate_menu_lk" href="//shuma.jd.com/" >数码</a></li>
            <li class="cate_menu_item" data-index="3" clstag="h|keycount|2016|0603a"> <a target="_blank" class="cate_menu_lk" href="//diannao.jd.com/" >电脑办公</a></li>
            <li class="cate_menu_item" data-index="4" clstag="h|keycount|2016|0604a"> <a target="_blank" class="cate_menu_lk" href="//channel.jd.com/home.html" >家居</a><span class="cate_menu_line">/</span>  <a target="_blank" class="cate_menu_lk" href="//channel.jd.com/furniture.html" >家具</a><span class="cate_menu_line">/</span>  <a target="_blank" class="cate_menu_lk" href="//channel.jd.com/decoration.html" >家装</a><span class="cate_menu_line">/</span>  <a target="_blank" class="cate_menu_lk" href="//channel.jd.com/kitchenware.html" >厨具</a></li>
            <li class="cate_menu_item" data-index="5" clstag="h|keycount|2016|0605a"> <a target="_blank" class="cate_menu_lk" href="//channel.jd.com/1315-1342.html" >男装</a><span class="cate_menu_line">/</span>  <a target="_blank" class="cate_menu_lk" href="//channel.jd.com/1315-1343.html" >女装</a><span class="cate_menu_line">/</span>  <a target="_blank" class="cate_menu_lk" href="//channel.jd.com/children.html" >童装</a><span class="cate_menu_line">/</span>  <a target="_blank" class="cate_menu_lk" href="//channel.jd.com/1315-1345.html" >内衣</a></li>
            <li class="cate_menu_item" data-index="6" clstag="h|keycount|2016|0606a"> <a target="_blank" class="cate_menu_lk" href="//channel.jd.com/beauty.html" >个护化妆</a><span class="cate_menu_line">/</span>  <a target="_blank" class="cate_menu_lk" href="//channel.jd.com/1620-1625.html" >清洁用品</a><span class="cate_menu_line">/</span>  <a target="_blank" class="cate_menu_lk" href="//channel.jd.com/pet.html" >宠物</a></li>
            <li class="cate_menu_item" data-index="7" clstag="h|keycount|2016|0607a"> <a target="_blank" class="cate_menu_lk" href="//channel.jd.com/shoes.html" >鞋靴</a><span class="cate_menu_line">/</span>  <a target="_blank" class="cate_menu_lk" href="//channel.jd.com/bag.html" >箱包</a><span class="cate_menu_line">/</span>  <a target="_blank" class="cate_menu_lk" href="//channel.jd.com/jewellery.html" >珠宝</a><span class="cate_menu_line">/</span>  <a target="_blank" class="cate_menu_lk" href="//channel.jd.com/1672-2615.html" >奢侈品</a></li>
            <li class="cate_menu_item" data-index="8" clstag="h|keycount|2016|0608a"> <a target="_blank" class="cate_menu_lk" href="//channel.jd.com/yundongcheng.html" >运动</a><span class="cate_menu_line">/</span>  <a target="_blank" class="cate_menu_lk" href="//channel.jd.com/outdoor.html" >户外</a><span class="cate_menu_line">/</span>  <a target="_blank" class="cate_menu_lk" href="//channel.jd.com/watch.html" >钟表</a></li>
            <li class="cate_menu_item" data-index="9" clstag="h|keycount|2016|0609a"> <a target="_blank" class="cate_menu_lk" href="http://car.jd.com/" >汽车</a><span class="cate_menu_line">/</span>  <a target="_blank" class="cate_menu_lk" href="//che.jd.com/" >汽车用品</a></li>
            <li class="cate_menu_item" data-index="10" clstag="h|keycount|2016|0610a"> <a target="_blank" class="cate_menu_lk" href="//baby.jd.com" >母婴</a><span class="cate_menu_line">/</span>  <a target="_blank" class="cate_menu_lk" href="//toy.jd.com/" >玩具乐器</a></li>
            <li class="cate_menu_item" data-index="11" clstag="h|keycount|2016|0611a"> <a target="_blank" class="cate_menu_lk" href="//channel.jd.com/food.html" >食品</a><span class="cate_menu_line">/</span>  <a target="_blank" class="cate_menu_lk" href="//channel.jd.com/wine.html" >酒类</a><span class="cate_menu_line">/</span>  <a target="_blank" class="cate_menu_lk" href="//fresh.jd.com" >生鲜</a><span class="cate_menu_line">/</span>  <a target="_blank" class="cate_menu_lk" href="//china.jd.com" >特产</a></li>
            <li class="cate_menu_item" data-index="12" clstag="h|keycount|2016|0612a"> <a target="_blank" class="cate_menu_lk" href="//health.jd.com" >医药保健</a></li>
            <li class="cate_menu_item" data-index="13" clstag="h|keycount|2016|0613a"> <a target="_blank" class="cate_menu_lk" href="//book.jd.com/" >图书</a><span class="cate_menu_line">/</span>  <a target="_blank" class="cate_menu_lk" href="//mvd.jd.com/" >音像</a><span class="cate_menu_line">/</span>  <a target="_blank" class="cate_menu_lk" href="//e.jd.com/ebook.html" >电子书</a></li>
            <li class="cate_menu_item" data-index="14" clstag="h|keycount|2016|0614a"> <a target="_blank" class="cate_menu_lk" href="//jipiao.jd.com/" >机票</a><span class="cate_menu_line">/</span>  <a target="_blank" class="cate_menu_lk" href="//hotel.jd.com/" >酒店</a><span class="cate_menu_line">/</span>  <a target="_blank" class="cate_menu_lk" href="//trip.jd.com/" >旅游</a><span class="cate_menu_line">/</span>  <a target="_blank" class="cate_menu_lk" href="//ish.jd.com/" >生活</a></li>
            <li class="cate_menu_item" data-index="15" clstag="h|keycount|2016|0615a"> <a target="_blank" class="cate_menu_lk" href="//licai.jd.com/" >理财</a><span class="cate_menu_line">/</span>  <a target="_blank" class="cate_menu_lk" href="//z.jd.com/" >众筹</a><span class="cate_menu_line">/</span>  <a target="_blank" class="cate_menu_lk" href="//baitiao.jd.com" >白条</a><span class="cate_menu_line">/</span>  <a target="_blank" class="cate_menu_lk" href="//bao.jd.com/" >保险</a></li>
    </ul>
    <div class="JS_popCtn cate_pop mod_loading" style="display: none;"></div>
    </div>
</div><!--index_ok-->
      <div class="fs_col2">
        <div class="J_slider slider">
          <div class="J_slider_main slider_main">
          	<img alt="" src="image/fengmian.jpg">
          </div>
          <div class="J_slider_extend slider_extend clearfix">
				<a href="//sale.jd.com/act/4N8a0fkM3ZdV5.html "
					class="slider_bi_lk" target="_blank">
					 <img title="" alt=""
					src="image/fengmian002.jpg">
				</a>  
				<a href="//sale.jd.com/act/4N8a0fkM3ZdV5.html "
				 class="slider_bi_lk" target="_blank">  
				 <img alt="" src="image/fengmian003.jpg">
				 </a> 
          </div>
        </div>
      </div>

      <div class="fs_col3">
        <div class="J_user user mod_loading">
        </div>

    <div class="news J_news">
  <div class="mod_tab news_tab J_news_tab">
    <div class="mod_tab_head J_tab_head clearfix">
      <a href="javascript:;" class="mod_tab_head_item news_first mod_tab_head_item_on" clstag="h|keycount|2016|10a">促销</a>
      <a href="javascript:;" class="mod_tab_head_item news_last" clstag="h|keycount|2016|10b">公告</a>
      <div class="news_tab_active J_news_tab_active"></div>
      <a href="//www.jd.com/moreSubject.aspx" target="_blank" class="news_more" clstag="h|keycount|2016|10c">更多</a>
    </div>
    <div class="mod_tab_content J_tab_content" clstag="h|keycount|2016|10d">
      <div class="mod_tab_content_item mod_tab_content_item_on">
        <ul class="news_list">
            
            	<li class="news_item"><a href="//sale.jd.com/act/m2UDe4KZwJA.html" target="_blank" class="news_link">年末囤书 满300减100</a></li>
            	<li class="news_item"><a href="//sale.jd.com/act/JX6dbWzkTfS0rHU8.html" target="_blank" class="news_link">注册即送200元大礼包</a></li>
            	<li class="news_item"><a href="//sale.jd.com/act/dvxDXlJOmT.html" target="_blank" class="news_link">松鼠年货满199减100</a></li>
            	<li class="news_item"><a href="//trip.jd.com/" target="_blank" class="news_link">每日享折扣 京东品质游</a></li>
        </ul>
      </div>
      <div class="mod_tab_content_item">
        <ul class="news_list">
            
            	<li class="news_item"><a href="//www.jd.com/news.aspx?id=31856" target="_blank" class="news_link">京东生鲜丰富华北“菜篮子”</a></li>
            	<li class="news_item"><a href="//www.jd.com/news.aspx?id=31780" target="_blank" class="news_link">南半球三国车厘子原产地直达</a></li>
            	<li class="news_item"><a href="//www.jd.com/news.aspx?id=31581" target="_blank" class="news_link">京东售后退换无忧服务上线</a></li>
            	<li class="news_item"><a href="//www.jd.com/news.aspx?id=31158" target="_blank" class="news_link">京东帮服务店突破1700家</a></li>
        </ul>
      </div>
    </div>
  </div>
</div><!--index_ok-->




    <div id="J_service" class="service">
    <div class="service_entry">
        <ul class="J_tab_head service_list">
        </ul>
    </div>
   
    <div class="J_tab_content service_pop">
        <div class="mod_tab_content_item service_pop_item mod_loading"></div>
        <div class="mod_tab_content_item service_pop_item mod_loading"></div>
        <div class="mod_tab_content_item service_pop_item mod_loading"></div>
        <div class="mod_tab_content_item service_pop_item mod_loading"></div>
        <a class="J_service_pop_close service_pop_close iconfont" href="javascript:;">&#xe600;</a>
    </div>
</div><!--index_ok-->



      </div>
    </div>
    <div id="J_fs_act" class="fs_act"></div>
  </div>


<script type="text/javascript">
	function login(){
		location.href = 'page/login.jsp'
	}
</script>

</body>
</html><!--index_ok-->