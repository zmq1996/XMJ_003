<%@ page contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <title>我的京东--我的订单</title>
	<meta http-equiv="Content-Type"  content="text/html; charset=gb2312" />
	<meta name="format-detection" content="telephone=no" />
            <script type="text/javascript">
            window.pageConfig={
                compatible:true,jdfVersion:'2.0.0'
            };
        </script>
    		<link type="text/css" rel="stylesheet"  href="//misc.360buyimg.com/jdf/1.0.0/unit/??ui-base/1.0.0/ui-base.css,shortcut/2.0.0/shortcut.css,global-header/1.0.0/global-header.css,myjd/2.0.0/myjd.css,nav/2.0.0/nav.css,shoppingcart/2.0.0/shoppingcart.css,global-footer/1.0.0/global-footer.css,service/1.0.0/service.css,basePatch/1.0.0/basePatch.css"/>
	<link type="text/css" rel="stylesheet"  href="//misc.360buyimg.com/user/myjd-2015/??widget/top-search/top-search.css,/widget/order-table-list/order-table-list.css,/widget/ui-page/ui-page.css,/widget/order-goods-list/order-goods-list.css,/widget/ui-slidebar/ui-slidebar.css,/widget/m-album/m-album.css" source="widget"/>
        <link type="text/css" rel="stylesheet"  href="//misc.360buyimg.com/user/myjd-2015/widget/common/common.css" source="widget"/>
        <script type="text/javascript" src="//misc.360buyimg.com/jdf/1.0.0/unit/??base/1.0.0/base.js,basePatch/1.0.0/basePatch.js"></script>
		<script language="javascript" type="text/javascript" >
		if(window.top !== window.self){ window.top.location = window.location;}
	</script>
</head>  <body myjd="_MYJD_ordercenter">

 <div id="shortcut-2014">
	<div class="w">
    	<ul class="fl">
    		<li class="dorpdown" id="ttbar-mycity"></li>
    	</ul>
    	<ul class="fr">
			<li class="fore1" id="ttbar-login">
				<a href="javascript:login();" class="link-login">你好，请登录</a>&nbsp;&nbsp;<a href="javascript:regist();" class="link-regist style-red">免费注册</a>
			</li>
			<li class="spacer"></li>
			<li class="fore2">
				<div class="dt">
					<a target="_blank" href="//order.jd.com/center/list.action">我的订单</a>
				</div>
			</li>
			<li class="spacer"></li>
			<li class="fore3 dorpdown" id="ttbar-myjd">
				<div class="dt cw-icon">
					<i class="ci-right"><s>◇</s></i>
					<a target="_blank" href="//home.jd.com/">我的京东</a>
				</div>
				<div class="dd dorpdown-layer"></div>
			</li>
			<li class="spacer"></li>
			<li class="fore4">
				<div class="dt">
					<a target="_blank" href="//vip.jd.com/">京东会员</a>
				</div>
			</li>
			<li class="spacer"></li>
			<li class="fore5">
				<div class="dt">
					<a target="_blank" href="//b.jd.com/">企业采购</a>
				</div>
			</li>
			<li class="spacer"></li>
			<li class="fore6 dorpdown" id="ttbar-apps">
				<div class="dt cw-icon">
					<i class="ci-left"></i>
					<i class="ci-right"><s>◇</s></i>
					<a target="_blank" href="//app.jd.com/">手机京东</a>
				</div>
			</li>
			<li class="spacer"></li>
			<li class="fore7 dorpdown" id="ttbar-atte">
				<div class="dt cw-icon">
					<i class="ci-right"><s>◇</s></i>关注京东
				</div>	
			</li>
			<li class="spacer"></li>
			<li class="fore8 dorpdown" id="ttbar-serv">
				<div class="dt cw-icon">
					<i class="ci-right"><s>◇</s></i>客户服务
				</div>
				<div class="dd dorpdown-layer"></div>
			</li>
			<li class="spacer"></li>
			<li class="fore9 dorpdown" id="ttbar-navs">
				<div class="dt cw-icon">
					<i class="ci-right"><s>◇</s></i>网站导航
				</div>
				<div class="dd dorpdown-layer"></div>
			</li>
    	</ul>
		<span class="clr"></span>
    </div>
</div>
<div id="o-header-2013"><div id="header-2013" style="display:none;"></div></div>
 
 <div id="nav">
	<div class="w">
		<div class="logo">
			<a href="//www.jd.com" target="_blank" class="fore1" clstag="homepage|keycount|home2013|Homejdlogo"></a>
			<a href="//home.jd.com" target="_self" class="fore2" clstag="homepage|keycount|home2013|Homebackm">我的京东</a>
			<a href="//www.jd.com" target="_blank" class="fore3" clstag="homepage|keycount|home2013|Homebackjd">返回京东首页</a>
		</div>
		<div class="navitems">
			<ul>
				<li class="fore-1">
					<a target="_self" href="//home.jd.com" clstag="homepage|keycount|home2013|Homeindex">首页</a>
				</li>
				<li class="fore-3">
					<div class="dl" clstag="click|keycount|myhome|hsz">
						<div class="dt">
							<span class="myjd-set">账户设置</span>
							<b></b>
						</div>
						<div class="dd">
							
							<a tid="_MYJD_info" clstag="Homeyser" href="//i.jd.com/user/info" target="_self"><span>个人信息</span></a>
							
							<a tid="_MYJD_safe" clstag="Homesafe" href="//safe.jd.com/user/paymentpassword/safetyCenter.action" target="_self"><span>账户安全</span></a>

							<a tid="_MYJD_accbinde" clstag="Homezhbd" href="//safe.jd.com/union/index.action" target="_self"><span>账号绑定</span></a>
							
							<a tid="_MYJD_grade" clstag="Homegrade" href="//usergrade.jd.com/user/grade" target="_self"><span>我的级别</span></a>
							
							<a tid="_MYJD_comments" clstag="homeadd" href="//easybuy.jd.com/address/getEasyBuyList.action" target="_self"><span>收货地址</span></a>
							
							<a tid="_MYJD_share" clstag="Homeshare" href="//share.jd.com/share/index.html" target="_self"><span>分享绑定</span></a>
							
							<a tid="_MYJD_rss" clstag="Homeedm" href="//i-mkt.jd.com/subscribe/settings" target="_self"><span>邮件订阅</span></a>
							
							<a tid="_MYJD_recor" clstag="Homeedm" href="//usergrade.jd.com/user/consume" target="_self"><span>消费记录</span></a>
							
							<a tid="_MYJD_app" clstag="Homeedm" href="//fw.jd.com/home/auth_list.action" target="_blank"><span>应用授权</span></a>
							
							<a tid="_MYJD_pay" clstag="Homequick" href="https://authpay.jd.com/card/queryBindCard.action" target="_blank"><span>快捷支付</span></a>
							
							<a tid="_MYJD_zpzz" clstag="Homezpzz" href="//invoice.jd.com/user/userinfo/zpzz.html" target="_self"><span>增票资质</span></a>
<a tid="_MYJD_qyfp" clstag="Homeqyfp" href="//corp.jd.com/invoice/commonlist" target="_self"><span>企业发票</span></a>							
<a tid="_MYJD_cgxqd" clstag="Homecgxqd" href="//kw.jd.com" target="_self"><span>采购需求单</span></a>
						</div>
					</div>
				</li>
				<li class="fore-4">
					<div class="dl myjd-info" clstag="click|keycount|myhome|hsq">
						<div class="dt ">
							<span>社区</span>
							<b></b>
						</div>
						<div class="dd">
							<a tid="_MYJD_me" clstag="hgr" href="//me.jd.com" target="_blank"><span>个人主页</span></a>
							<a tid="_MYJD_activities" clstag="Homeclub" href="//luck.jd.com/myjd/myJoinActivity.html" target="_self"><span>我的活动</span></a>
							
							<a tid="_MYJD_circle" clstag="Homejoincircle" href="//group.jd.com/circle/myjoincircle.htm" target="_self"><span>我的圈子</span></a>
							
							<a tid="_MYJD_mycollect" clstag="Homethread" href="//group.jd.com/thread/mythread.htm" target="_self"><span>我的帖子</span></a>
						</div>
					</div>
				</li>
				<li class="fore-5">
					<a tid="_MYJD_joy" href="//joycenter.jd.com" target="_self" clstag="homepage|keycount|home2013|Homemsg">消息</a>
				</li>
			</ul>
		</div>
		<div class="nav-r">
			<div id="search-2014" >
					<ul id="shelper" class="hide"></ul>
					<div class="form">
						<input type="text" onkeydown="javascript:if(event.keyCode==13) search('key');" autocomplete="off" id="key" accesskey="s" class="text" />
						<button onclick="search('key');return false;" class="button cw-icon"  type="button"><i></i>搜索</button>
					</div>
			    </div>
			    <div id="settleup-2014" class="dorpdown">
					<div class="cw-icon">
						<i class="ci-left"></i>
						<i class="ci-right">&gt;</i>
						<a target="_blank" href="//cart.jd.com/cart.action">我的购物车</a>
					</div>
					<div class="dorpdown-layer">
						<div class="spacer"></div>
						<div id="settleup-content">
							<span class="loading"></span>
						</div>
					</div>
				</div>
			    <div id="hotwords-2014"></div>
		</div>
		<div class="clr"></div>
	</div>
</div>	

    
    

  <link type="text/css" rel="stylesheet"  href="//misc.360buyimg.com/user/myjd-2015/css/myjd.order2015.css" source="combo"/>
 <script>
$ORDER_CONFIG={};
$ORDER_CONFIG['jdhome_orderlist_recproduct']='';
$ORDER_CONFIG['pop_sign']='';
$ORDER_CONFIG['music_orderIds']='';
$ORDER_CONFIG['music_orderWids']='';
$ORDER_CONFIG['pay-button-order']='';
$ORDER_CONFIG['ebook_orderWids']='';
$ORDER_CONFIG['recOrders']='11151047032';
$ORDER_CONFIG['recOrderTypes']='[]';
$ORDER_CONFIG['itemUrlType']='';
$ORDER_CONFIG['currpin']='豆沙包738';
$ORDER_CONFIG['getPopOrderInfo']='//order.jd.com/lazy/getPopOrderInfo.action';
$ORDER_CONFIG['getOrderListCountJson']='//order.jd.com/lazy/getOrderListCountJson.action';
$ORDER_CONFIG['popVenderIds']='603837,607468,636237';
$ORDER_CONFIG['CloseToolbarOdo']='0';

$ORDER_CONFIG['toolbarOdoSwitch']='1';
$ORDER_CONFIG['orderWareIds']='11151047032';
$ORDER_CONFIG['mainIdAndShadowIds']='';
$ORDER_CONFIG['orderWareTypes']='0';
$ORDER_CONFIG['orderIds']='49457805343';
$ORDER_CONFIG['orderTypes']='22';
$ORDER_CONFIG['orderSiteIds']='0';

$ORDER_CONFIG['paipaiOrderIds']='';
$ORDER_CONFIG['orderItemAllIds']='';
    $ORDER_CONFIG['orderRemindIds']='49457805343';
$ORDER_CONFIG['finishOrderIds']='';
$ORDER_CONFIG['marqueeText']="";

$ORDER_CONFIG['orderIdAndWareIds']='49457805343_11151047032';

$ORDER_CONFIG['pop_sign_new']='-1,108,109,83,111,35,116,37';
if("" == 'true'){
    $ORDER_CONFIG['isRecycle']=true;
} else{
    $ORDER_CONFIG['pop_ids']='';
    $ORDER_CONFIG['not_pop_ids']='49457805343,';
    $ORDER_CONFIG['baitiao_link']='1';
    $ORDER_CONFIG['buGouOrderIdAndState']='[]';
    $ORDER_CONFIG['yuShouOrderListJson']='';
    $ORDER_CONFIG['showCacelIds']='';
    $ORDER_CONFIG['parentIds']='';
    $ORDER_CONFIG['downNodeOrderIds']='';
    
}
$ORDER_CONFIG['virtual_name_link']='35_京东机票_//jipiao.jd.com;83_京东机票_//ijipiao.jd.com;39_京东酒店_//hotel.jd.com;53_京东演出票_//piao.jd.com;43_京东电影票_//movie.jd.com;37_手机充值_//chongzhi.jd.com;87_流量充值_//chongzhi.jd.com;46_火车票_//train.jd.com/;34_游戏_//game.jd.com/;44__//menpiao.jd.com/;47__//dujia.jd.com/;45__//zuche.jd.com;111_京东酒店_//ihotel.jd.com;109_卡密充值_//kami.jd.com;99_油卡充值_//jiayouka.jd.com/;';

if("" == 'true'){
    document.domain = 'jd.com';
}
if("" == 'true'){
    document.domain = 'jd.com';
}

</script>


<div id="container">
    <div class="w">
        <div id="content">
            <div id="sub">
            	<!--左侧导航栏-->
               	<div id="menu">
	<dl class="fore1">
		<dt id="_MYJD_order">订单中心</dt>
		<dd class="fore1_1" id="_MYJD_ordercenter">
			<a clstag="homepage|keycount|home2013|Homeoder" href="//order.jd.com/center/list.action" target="_self">我的订单</a>
		</dd>
		<dd class="fore1_2" id="_MYJD_tuan">
			<a clstag="homepage|keycount|home2013|Hometuan" href="//tuan.jd.com/order/index.php" target="_blank">团购订单</a>
		</dd>
		<dd class="fore1_3" id="_MYJD_locallife">
			<a clstag="homepage|keycount|home2013|Homelife" href="//life.jd.com/localOrder/iniOrder.do" target="_self">本地生活订单</a>
		</dd>
		<dd class="fore1_4" id="_MYJD_yushou">
			<a clstag="homepage|keycount|home2013|Homeys" href="//yushou.jd.com/member/qualificationList.action" target="_self">我的预售</a>
		</dd>
		<dd class="fore1_5" id="_MYJD_comments">
			<a clstag="homepage|keycount|home2013|Homecomments" href="//club.jd.com/mycomments.aspx" target="_self">评价晒单</a>
		</dd>
		<dd class="fore1_6" id="_MYJD_refundment">
			<a clstag="homepage|keycount|home2013|Homerefund" href="//rps-fm.jd.com/rest/refund/refundList" target="_self">取消订单记录</a>
		</dd>
                <dd class="fore1_7" id="_MYJD_alwaysbuy">
			<a clstag="homepage|keycount|home2013|Homewdcgqd" href="//changgou.jd.com/buylist-v2/list?jdHead=true&page=1" target="_self">我的常购商品&nbsp;<img width="24" height="11" src="//misc.360buyimg.com/jd2008/skin/df/i/myjd-new-ico.png"></a>
		</dd>
	</dl>
	<dl class="fore2">
		<dt id="_MYJD_gz">关注中心</dt>
		<dd class="fore2_1" id="_MYJD_product">
			<a clstag="homepage|keycount|home2013|Homefollow" href="//t.jd.com/home/follow" target="_self">关注的商品</a>
		</dd>
		<dd class="fore2_2" id="_MYJD_vender">
			<a clstag="homepage|keycount|home2013|Homefollowv" href="//t.jd.com/vender/followVenderList.action" target="_self">关注的店铺</a>
		</dd>
		<dd class="fore2_3" id="_MYJD_followwhat">
			<a clstag="homepage|keycount|home2013|Homewhat" href="//what.jd.com/my/follow/index " target="_self">关注的专辑</a>
		</dd>
		<dd class="fore2_4" id="_MYJD_brand">
			<a clstag="homepage|keycount|home2013|Homebrand" href="//t.jd.com/follow/brand/list.action" target="_self">关注的品牌</a>
		</dd>
		<dd class="fore2_5" id="_MYJD_activity">
			<a clstag="homepage|keycount|home2013|Homefollowa" href="//t.jd.com/activity/followActivityList.action" target="_self">关注的活动</a>
		</dd>
		<dd class="fore2_6" id="_MYJD_history">
			<a clstag="homepage|keycount|home2013|Homelist" href="//my.jd.com/history/list.html" target="_blank">浏览历史</a>
		</dd>
	</dl>
	<dl class="fore3">
		<dt id="_MYJD_zc">资产中心</dt>
		<dd class="fore3_1" id="_MYJD_cashbox">
			<a clstag="homepage|keycount|home2013|Homexjk" href="//jinku.jd.com/xjk/income.action" target="_self">小金库</a>
		</dd>
		<dd class="fore3_2" id="_MYJD_credit"><a target="_blank" class="" clstag="homepage|keycount|home2013|hbt" tag="213" href="//baitiao.jd.com">京东白条</a></dd>

		<dd class="fore3_4" id="_MYJD_xblc"><a target="_blank" class="" clstag="homepage|keycount|home2013|xblc" tag="213" href="//xiaobai.jr.jd.com/jd/xiaobai/main.action">小白理财</a></dd>
		<dd class="fore3_5" id="_MYJD_jdfk">
			<a clstag="homepage|keycount|home2013|Homejdfk" href="//fuka-my.jd.com/mycard/buyCardList" target="_self">京东福卡</a>
		</dd>
		<dd class="fore3_6" id="_MYJD_balance">
			<a clstag="homepage|keycount|home2013|Homemoney" href="//mymoney.jd.com/finance/recently.action" target="_self">余额</a>
		</dd>
		<dd class="fore3_7" id="_MYJD_ticket">
			<a clstag="homepage|keycount|home2013|Homequan" href="//quan.jd.com/user_quan.action" target="_self">优惠券</a>
		</dd>
		<dd class="fore3_8" id="_MYJD_card">
			<a clstag="homepage|keycount|home2013|Homegift" href="//mygiftcard.jd.com/giftcard/index.action" target="_self">京东卡/E卡</a>
		</dd>
		<dd class="fore3_9" id="_MYJD_bookcard">
		    <a href="//mygiftcard.jd.com/giftcard/bookIndex.action " target="_self">京东图书卡</a>
		</dd>
		<dd class="fore3_10" id="_MYJD_bean">
			<a clstag="homepage|keycount|home2013|Homedou" href="//bean.jd.com/myJingBean/list" target="_self">京豆</a>
		</dd>
		<dd class="fore3_11" id="_MYJD_coin">
			<a clstag="homepage|keycount|home2013|Homehgb2" href="//coin.jd.com/asset/sc/myassets.html" target="_self">京东钢镚&nbsp;<img width="24" height="11" src="//misc.360buyimg.com/jd2008/skin/df/i/myjd-new-ico.png"></a>
		</dd>
	</dl>
	<dl class="fore4">
		<dt id="_MYJD_ts">特色业务</dt>
		<dd class="fore4_1" id="_MYJD_tc">
			<a clstag="homepage|keycount|home2013|Homemyyyt" href="//ctc.jd.com/queryMyHandleRecord.action" target="_self">我的营业厅</a>
		</dd>
		<dd class="fore4_2" id="_MYJD_tx">
			<a clstag="homepage|keycount|home2013|Homemobile" href="//mobile.jd.com/yyswt/myjd.do" target="_self">京东通信</a>
		</dd>
		<dd class="fore4_3" id="_MYJD_ding">
			<a clstag="homepage|keycount|home2013|Homeding" href="//ding.jd.com/plan/showPlans.action" target="_self">定期送</a>
		</dd>
		<dd class="fore4_4" id="_MYJD_dxd">
			<a clstag="homepage|keycount|home2013|Homedxd" href="//skunotify.jd.com/storeOrderSubMvc/queryStoreSub.action" target="_self">京东代下单</a>
		</dd>
		<dd class="fore4_5" id="_MYJD_hsd">
			<a clstag="homepage|keycount|home2013|Homewhsd" href="//huanwo.jd.com/main/Main_listRecovery.action" target="_self">我的回收单</a>
		</dd>
		<dd class="fore4_6" id="_MYJD_jnbt">
			<a clstag="homepage|keycount|home2013|Homejnbt" href="//ptrade.jd.com/getNomalToJnActionList.html" target="_self">节能补贴</a>
		</dd>
		<dd class="fore4_7" id="_MYJD_yyfw">
			<a clstag="homepage|keycount|home2013|Homeyyfw" href="//yiyaorx.jd.com/process_list.action" target="_self">医药服务</a>
		</dd>
		<dd class="fore4_8" id="_MYJD_lljyz">
			<a clstag="homepage|keycount|home2013|Homelljyz" href="//datawallet.jd.com/profile.html" target="_self">流量加油站</a>
		</dd>
		<dd class="fore4_9" id="_MYJD_hjtg">
			<a clstag="homepage|keycount|home2013|Homehjtg" href="//gold.jd.com/gold/hosting/hostingSingleList.html" target="_self">黄金托管</a>
		</dd>
                <dd class="fore4_10" id="_MYJD_edu">
			<a clstag="homepage|keycount|home2013|Homespjydd" href="//eduonline.jd.com/orderlist.html" target="_self">视频教育订单</a>
		</dd>
                <dd class="fore4_11" id="_MYJD_hwfc">
			<a clstag="homepage|keycount|home2013|Homehwfcyy" href="//abdestate.jd.com/myjd" target="_self">海外房产预约</a>
		</dd>
               <dd class="fore4_12" id="_MYJD_homewdqqg">
			<a clstag="homepage|keycount|home2013|homewdqqg" href="https://home.jd.hk" target="_self">我的全球购</a>
		</dd>
               <dd class="fore4_13" id="_MYJD_stagepaymd">
			<a clstag="homepage|keycount|home2013|homezxfw" href="//md-helper.jd.com/stagepay/index" target="_self">装修服务</a>
		</dd>
	</dl>
	<dl class="fore5">
		<dt id="_MYJD_fw">客户服务</dt>
		<dd class="fore5_1" id="_MYJD_repair">
			<a clstag="homepage|keycount|home2013|Homerepair" href="//myjd.jd.com/afs/indexNew.action?entry=8" target="_self">返修退换货</a>
		</dd>
		<dd class="fore5_2" id="_MYJD_protection">
			<a clstag="homepage|keycount|home2013|Homejb" href="//sitepp-fm.jd.com" target="_self">价格保护</a>
		</dd>
		<dd class="fore5_3" id="_MYJD_complaint">
			<a clstag="homepage|keycount|home2013|Homeopinion" href="//myjd-crm.jd.com/opinion/orderList.action" target="_self">意见建议</a>
		</dd>
		<dd class="fore5_4" id="_MYJD_question">
			<a clstag="homepage|keycount|home2013|Homewdwd" href="//question.jd.com/myjd/getMyjdQuestionList.action" target="_self">我的问答</a>
		</dd>
		<dd class="fore5_5" id="_MYJD_consultation">
			<a clstag="homepage|keycount|home2013|Homeconsu" href="//club.jd.com/myjd/userConsultationList_1.html" target="_self">购买咨询</a>
		</dd>
		<dd class="fore5_6" id="_MYJD_referee">
			<a clstag="homepage|keycount|home2013|Homemjyjf" href="//myjd-crm.jd.com/referee/orderlist.action" target="_self">交易纠纷</a>
		</dd>
		<dd class="fore5_7" id="_MYJD_foreign">
			<a clstag="homepage|keycount|home2013|Homemjdwx" href="//weixiu.jd.com/mall/repair/foreign" target="_self">京东维修 </a>
		</dd>
        <dd class="fore5_8" id="_MYJD_smyy">
			<a clstag="homepage|keycount|home2013|Homesmyyfw" href="//smyyfw.jd.com/vas/apply/list" target="_self">上门预约服务</a>
		</dd>
        <dd class="fore5_9" id="_MYJD_wdfp">
			<a clstag="homepage|keycount|home2013|Homezzfp" href="//myivc.jd.com/fpzz.html" target="_self">我的发票</a>
		</dd>
      <dd class="fore5_10" id="_MYJD_jbzx">
			<a clstag="homepage|keycount|home2013|Homejbzx" href="//jubao.jd.com/myjd/list.html" target="_self">举报中心</a>
		</dd>
	</dl>
	<dl class="fore6">
		<dt id="_MYJD_sz">设置</dt>
		<dd class="fore6_1" id="_MYJD_info">
			<a clstag="homepage|keycount|home2013|Homeyser2" href="//i.jd.com/user/info" target="_self">个人信息</a>
		</dd>
		<dd class="fore6_2" id="_MYJD_add">
			<a clstag="homepage|keycount|home2013|Homeadd2" href="//easybuy.jd.com/address/getEasyBuyList.action" target="_self">收货地址</a>
		</dd>
	</dl>
</div>
                
                <div id="menu-ads">
                    <!--广告全部放这里-->
                </div>
            </div>
            <div id="main">
		<div id="chunjie" class="mb10"></div>
                <div class="mod-main mod-comm mod-order" id="order01">
                    <div class="mt">
                        <h3>我的订单</h3>
                        <div class="extra-r"></div>
                    </div>
                </div>
                <div class="safety-box hide">
                </div>

                <div class="mod-main mod-comm lefta-box" id="order02">
                    <div class="mt">
                        <ul class="extra-l">
                            <li class="fore1"><a href="//order.jd.com/center/list.action" class="txt">全部订单</a></li>
                            <li><a href="//order.jd.com/center/list.action?s=1" id="ordertoPay" clstag='click|keycount|orderinfo|waitPay' class="txt">待付款</a></li>
                            <li><a href="//order.jd.com/center/list.action?s=128" id="ordertoReceive" clstag='click|keycount|orderinfo|waitReceive' class="txt">待收货</a></li>
                            <li><a href="//club.jd.com/mycomments.aspx" id="ordertoComment" target="_blank" class="txt" clstag='click|keycount|orderinfo|daipingjia'>待评价</a></li>
                              							<li class="fore2 "><a href="//order.jd.com/center/alwaysbuy.action" id="ordertoBuy" clstag='click|keycount|orderinfo|changgoutab'><strong>我的常购商品</strong><span class="new"></span></a></li>
							                              	                            <li class="fore2"><a href="//order.jd.com/center/tejiaqingcang.action" id="ordertoTejia" clstag='click|keycount|orderinfo|tjqc _1'><strong>特价·清仓</strong><span class="new"></span></a></li>
                                                        
                            <li class="fore2"><a href="//order.jd.com/center/recycle.action?d=1" clstag='click|keycount|orderlist|dingdanhuishouzhan' class="ftx-03" id="ordertoRecycle">订单回收站</a></li>
                        </ul>
                                                    <div class="extra-r">
                                <div class="search">
                                    <input id="ip_keyword" type="text" class="itxt" value="商品名称/商品编号/订单号">
                                    <a href="javascript:;" class="search-btn" clstag="click|keycount|orderinfo|search">搜索<b></b></a>
                                    <a href="#none" clstag='click|keycount|orderlist|gaoji' class="default-btn high-search">高级<b></b></a>
                                </div>
                            </div>
                                            </div>

                    <div class="mc">

						
                        <div class="top-search hide">
                            <div class="dl">
                                <span class="label">订单类型：</span>
                                                                <div class="dd">
                                                                                                                                                                                                                        <a href="list.action?t=&d=1&s=4096" target="_self" clstag="click|keycount|orderlist|quanbuleixing" class="curr">全部类型</a>
                                                                                                                                                                                                                                                                                                                                                            <a href="list.action?t=0-6-8-9-10-11-13-15-16-17-18-19-21-22-23-24-25-32-33-41-42-49-54-56&d=1&s=4096" target="_self" clstag="click|keycount|orderlist|shiwushangpin">实物商品</a>
                                                                                                                                                                                                                                                                                                                                                            <a href="list.action?t=35-83&d=1&s=4096" target="_self" clstag="click|keycount|orderlist|jipiao">机票</a>
                                                                                                                                                                                            <a href="list.action?t=39-111&d=1&s=4096" target="_self" clstag="click|keycount|orderlist|jiudian">酒店</a>
                                                                                                                                                                                            <a href="list.action?t=45&d=1&s=4096" target="_self" clstag="click|keycount|orderlist|zuche">租车</a>
                                                                                                                                                                                            <a href="list.action?t=47&d=1&s=4096" target="_self" clstag="click|keycount|orderlist|dujia">度假</a>
                                                                                                                                                                                            <a href="list.action?t=44&d=1&s=4096" target="_self" clstag="click|keycount|orderlist|jingdian">门票</a>
                                                                                                                                                                                            <a href="list.action?t=46&d=1&s=4096" target="_self" clstag="click|keycount|orderlist|huoche">火车</a>
                                                                                                                                                                                                                                                                                                                                                            <a href="list.action?t=34-62&d=1&s=4096" target="_self" clstag="click|keycount|orderlist|youxi">游戏</a>
                                                                                                                                                                                            <a href="list.action?t=37&d=1&s=4096" target="_self" clstag="click|keycount|orderlist|shoujichongzhi">手机充值</a>
                                                                                                                                                                                                                                                                                                                                                            <a href="list.action?t=43&d=1&s=4096" target="_self" clstag="click|keycount|orderlist|dianyingpiao">电影票</a>
                                                                                                                                                                                            <a href="list.action?t=53&d=1&s=4096" target="_self" clstag="click|keycount|orderlist|yanchupiao">演出票</a>
                                                                                                                                                                                                                                                                                                                                                            <a href="list.action?t=38&d=1&s=4096" target="_self" clstag="click|keycount|orderlist|dianzishu">电子书</a>
                                                                                                                                                                                            <a href="list.action?t=58&d=1&s=4096" target="_self" clstag="click|keycount|orderlist|shuziyinyue">数字音乐</a>
                                                                                                                                                                                            <a href="list.action?t=57&d=1&s=4096" target="_self" clstag="click|keycount|orderlist|yingyongshangdian">应用商店</a>
                                                                                                                                                                                                                                                                                                                                                            <a href="list.action?t=36&d=1&s=4096" target="_self" clstag="click|keycount|orderlist|caipiao">彩票</a>
                                                                                                                                                                                            <a href="list.action?t=28-29-201&d=1&s=4096" target="_self" clstag="click|keycount|orderlist|tuangou">团购</a>
                                                                                                                                                                                            <a href="list.action?t=48-64-65&d=1&s=4096" target="_self" clstag="click|keycount|orderlist|baoxian">保险</a>
                                                                                                                                                                                            <a href="list.action?t=2&d=1&s=4096" target="_self" clstag="click|keycount|orderlist|duobaodao">夺宝岛</a>
                                                                                                                                                                                            <a href="list.action?t=99&d=1&s=4096" target="_self" clstag="click|keycount|orderlist|jiayouka">加油卡</a>
                                                                                                                                                                                            <a href="list.action?t=98&d=1&s=4096" target="_self" clstag="click|keycount|orderlist|jiayouka">一元抢宝</a>
                                                                                                                                                                                                        </div>
                                                            </div>
                            <div class="dl">
                                <a href="#none" clstag='click|keycount|orderlist|fanhui' class="btn-9">返回</a>
                            </div>
                            <a href="#none" clstag='click|keycount|orderlist|closehighserach' class="ts-del"></a>
                        </div>

                                                <table class="td-void order-tb">
                            <colgroup>
                                <col class="number-col">
                                <col class="consignee-col">
                                <col class="amount-col">
                                <col class="status-col">
                                <col class="operate-col">
                            </colgroup>
                            <thead>
                                <tr>
                                    <th><div class="ordertime-cont">
									<div class="time-txt">近三个月订单<b></b><span class="blank"></span></div>
									<div class="time-list">
	                                        <ul>
	                                        	                                            <li><a href="#none" _val="1&s=4096" clstag="click|keycount|orderlist|zuijinsangeyue"  class="curr" ><b></b>近三个月订单</a></li>
	                                        	                                            <li><a href="#none" _val="2&s=4096" clstag="click|keycount|orderlist|jinniannei" ><b></b>今年内订单</a></li>
	                                        	                                            <li><a href="#none" _val="2016&s=4096" clstag="click|keycount|orderlist|2016" ><b></b>2016年订单</a></li>
	                                        	                                            <li><a href="#none" _val="2015&s=4096" clstag="click|keycount|orderlist|2015" ><b></b>2015年订单</a></li>
	                                        	                                            <li><a href="#none" _val="2014&s=4096" clstag="click|keycount|orderlist|2014" ><b></b>2014年订单</a></li>
	                                        	                                            <li><a href="#none" _val="3&s=4096" clstag="click|keycount|orderlist|before_2014" ><b></b>2014年以前订单</a></li>
	                                        	                                        </ul>
	                                    </div>
									</div>
									<div class="order-detail-txt ac">订单详情</div>
									</th>
                                    <th>收货人</th>
                                    <th>金额</th>
                                    <th>
                                        <div class="deal-state-cont" id="orderState">
                                            <div class="state-txt">全部状态<b></b><span class="blank"></span></div>
                                            <div class="state-list">
                                                <ul>
                                                    <li value="4096">
                                                        <a href="#none" clstag='click|keycount|orderlist|quanbuzhuangtai' class="curr"><b></b>全部状态</a>
                                                    </li>
                                                    <li value="1">
                                                        <a href="#none" clstag='click|keycount|orderlist|dengdaifukuan'><b></b>等待付款</a>
                                                    </li>
                                                    <li value="128" clstag='click|keycount|orderlist|dengdaishouhuo'>
                                                        <a href="#none"><b></b>等待收货</a>
                                                    </li>
                                                    <li value="1024">
                                                        <a href="#none" clstag='click|keycount|orderlist|yiwancheng'><b></b>已完成</a>
                                                    </li>
                                                    <li value="-1">
                                                        <a href="#none" clstag='click|keycount|orderlist|yiquxiao'><b></b>已取消</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </th>
                                    <th>操作</th>
                                </tr>

                                                            </thead>
							                                                                                                                                                    <tbody id="tb-49457805343">
        <tr class="sep-row"><td colspan="5"></td></tr>
    
                <tr class="tr-th">
                    <td colspan="5">
                <span class="gap"></span>
                <span class="dealtime" title="2017-02-18 11:44:17">2017-02-18 11:44:17</span>
                <input type="hidden" id="datasubmit-49457805343" value="2017-02-18 11:44:17"/>

                <span class="number">订单号：<a name='orderIdLinks' id='idUrl49457805343' target='_blank' href='//details.jd.com/normal/item.action?orderid=49457805343&PassKey=CD61AB446A98C8E71D45F3CFE049094E' clstag='click|keycount|orderinfo|order_num'>49457805343</a>
                    
                                        
                    					
	                	                
	                                </span>

                <div class="tr-operate">
                	                        <span class="order-shop">
                            <a href="#none" target="_blank" class="shop-txt venderName636237" clstag='click|keycount|orderlist|636237'></a>
                            <a class="btn-im venderChat636237" href="#none" target='_blank' title="联系卖家"  clstag='click|keycount|orderinfo|chatim'></a>
                        </span>

                        <span class="tel">
                            <i class="tel-icon venderTel636237"></i>
                        </span>
                    
                    
                    <a href="#none" clstag='click|keycount|orderlist|dingdanshanchu' class="order-del" _orderid="49457805343" _passkey="ACE8E999AE432BAF938CCD1212943F30"></a>

                                    </div>
            </td>
        </tr>

        
                
        
        
        <tr class="tr-bd" id="track49457805343" oty="22,4,70">
            <td>
                <div class="goods-item p-11151047032">
                    <div class="p-img">
                        <a href="" clstag="click|keycount|orderinfo|order_product" target="_blank">
                         						 <img class="err-product" src="//misc.360buyimg.com/lib/img/e/blank.gif" title="" data-lazy-img="" width="60" height="60">
						                             
                        </a>
                    </div>
                    <div class="p-msg">
                        <div class="p-name">
                            <a href="" class="a-link" clstag="click|keycount|orderinfo|order_product" target="_blank" title=""></a>
                        </div>
													                            	<div class="p-extra">
                                	<ul class="o-info">
                                   		<li><span class="o-similar J-o-similar" data-sku="11151047032"><i></i><em>相似商品</em></span></li>
                                	</ul>
                            	</div>
													                    </div>
                </div>
                <div class="goods-number">
                    x1
                </div>


					                <div class="goods-repair">
	                    	                </div>
                                <div class="clr"></div>
            </td>

                        <td rowspan="1">
                <div class="consignee tooltip">
                    <span class="txt">陆晓丹</span><b></b>
                    	                    <div class="prompt-01 prompt-02">
	                        <div class="pc">
	                            <strong>陆晓丹</strong>
                                	                            <p>湖南衡阳市珠晖区酃湖乡湖南工学院衡花路18号</p>
                                	                            <p>184****3293</p>
	                        </div>
	                        <div class="p-arrow p-arrow-left"></div>
	                    </div>
                                    </div>
                            </td>
            <td rowspan="1">
                <div class="amount">
                	<span>总额 &yen;148.00</span> <br>
                	                    <span class="ftx-13">在线支付</span>
                </div>
            </td>
            <td rowspan="1">
                <div class="status">
                    <span class="order-status">
                                            
            	已取消
            
                                        </span>
                    <br>
                    
                                        <a href="//details.jd.com/normal/item.action?orderid=49457805343&PassKey=CD61AB446A98C8E71D45F3CFE049094E" clstag='click|keycount|orderlist|dingdanxiangqing' target="_blank">订单详情</a>
                                    </div>
            </td>
            <td rowspan="1" id="operate49457805343">
                <div class="operate">

                    
                    
                                        <div id="pay-button-49457805343" _baina="0"></div>
                    
                    
                    
                    						<a href="//cart.jd.com/reBuyForOrderCenter.action?wids=11151047032&nums=1&rid=1487938182188" class="btn-again" target="_blank" clstag="click|keycount|orderlist|buy"><b></b>
													立即购买
													</a><br>
                    
                                        
                    					
										
					
                </div>
            </td>
                    </tr>
                
            </tbody>
                                                                                                                                                    </table>

						                        <div class="mt20">
                            <div class="pagin fr">
                                                        
                                    <!--  <span class="text">共1条记录</span>    <span class="text">共1页</span> -->
                <span class="prev-disabled">上一页<b></b></span>
       
		<!-- <span class="prev-disabled">首页</span> -->
                                                                                          <a class="current">1</a>                                                                                       	<!-- <span class="next-disabled">末页</span>  -->
    <span class="next-disabled">下一页<b></b></span>
            
                                </div>
                            <div class="clr"></div>
                        </div>
                        
                        
                    </div>
                </div>

                                <div class="mod-main mod-comm" id="guessing-liked" data-widget="tabs" style="display:none;">
                    <div class="mt">
                        <h3>猜你喜欢</h3>
                        <div class="extra-r">
                            <div class="switch-items">
                                <a class="curr" data-widget="tab-item" href="#none">1</a>
                                <a href="#none" data-widget="tab-item">2</a>
                                <a href="#none" data-widget="tab-item">3</a>
                            </div>
                        </div>
                    </div>
                    <div class="mc">
                        <div class="goods-list">
                        </div>
                    </div>
                </div>
                <div class="mod-main">
                    <div id="miaozhen10772"></div>
                    <div id="orderAdids"></div>
                </div>

                            </div>
        </div>
        <div class="ui-slidebar">
            <div class="dl">
                <div class="dt">
                    <a href="#none" class="jd-im"></a>
                </div>
                <div class="dd">
                    <ul>
                        <li >
                            <div class="service-txt"><a href="#none" class="service" ></a><b></b></div>
                            <div class="service-cont">
								
								                                                                                                                                                     <!--a href="" target="" clstag="" class="curr"></a-->
												 <a href="//kd-eve.jd.com/reserve/myReservePage"   target="_blank" clstag="click|keycount|orderinfo|huishou">宽带</a>
												                                                                                                                                            <!--a href="" target="" clstag="" class="curr"></a-->
												 <a href="//dujia.jd.com/order/orderList.html"   target="_blank" clstag="click|keycount|orderinfo|international">我的旅行订单</a>
												                                                                                                                                            <!--a href="" target="" clstag="" class="curr"></a-->
												 <a href="//dbd.jd.com/myTreasureBox.html"   target="_blank" clstag="click|keycount|orderinfo|auction">夺宝箱</a>
												                                                                                                                                            <!--a href="" target="" clstag="" class="curr"></a-->
												 <a href="//ding.jd.com/plan/showPlans.action"   target="_blank" clstag="click|keycount|orderinfo|showPlans">我的定期送</a>
												                                                                                                                                            <!--a href="" target="" clstag="" class="curr"></a-->
												 <a href="//paimai.jd.com/money/mymoney.action"   target="_blank" clstag="click|keycount|orderinfo|mymoney">我的竞拍保证金</a>
												                                                                                                                                            <!--a href="" target="" clstag="" class="curr"></a-->
												 <a href="//baitiao.jd.com/creditUser/list"   target="_blank" clstag="click|keycount|orderinfo|baitiao">京东白条</a>
												                                                                                                                                            <!--a href="" target="" clstag="" class="curr"></a-->
												 <a href="//huishou.jd.com/order"   target="_blank" clstag="click|keycount|orderinfo|huishou">以旧换新</a>
												                                                                                                                                            <!--a href="" target="" clstag="" class="curr"></a-->
												 <a href="//diy.jd.com"   target="_blank" clstag="click|keycount|orderinfo|colllogin">装机大师</a>
												                                                                                                                                            <!--a href="" target="" clstag="" class="curr"></a-->
												 <a href="//gold.jd.com/gold/hosting/hostingSingleList.html"   target="_blank" clstag="click|keycount|orderinfo|huishou">黄金托管业务</a>
												                                            										 							 	 
                                <!--a href="//kd-eve.jd.com/reserve/myReservePage" target="_blank" clstag="click|keycount|orderinfo|huishou">宽带</a-->
                                <!--a href="//dujia.jd.com/order/orderList.html" target="_blank" clstag="click|keycount|orderinfo|international">我的旅行订单</a-->
                                <!--a href="//dbd.jd.com/myTreasureBox.html" target="_blank" clstag="click|keycount|orderinfo|auction">夺宝箱</a-->
                                <!--a href="//ding.jd.com/plan/showPlans.action" target="_blank" clstag="click|keycount|orderinfo|showPlans">我的定期送</a-->
                                <!--a href="//paimai.jd.com/money/mymoney.action" target="_blank" clstag="click|keycount|orderinfo|mymoney">我的竞拍保证金</a-->
                                <!--a href="//baitiao.jd.com/creditUser/list" target="_blank" clstag="click|keycount|orderinfo|baitiao">京东白条</a-->
                                <!--a href="//huishou.jd.com/order" target="_blank" clstag="click|keycount|orderinfo|huishou">以旧换新</a-->
                                <!--a href="//diy.jd.com" target="_blank" clstag="click|keycount|orderinfo|colllogin">装机大师</a-->
                                <!-- a href="//gold.jd.com/gold/hosting/hostingSingleList.html" target="_blank" clstag='click|keycount|orderinfo|huishou'>黄金托管业务</a-->
                            </div>
                        </li>
                        <li>
                            <a href="//surveys.jd.com/index.php?r=survey/index/sid/118875/newtest/Y/lang/zh-Hans" class="feedback"></a>
                        </li>
                        <li>
                            <a href="#none" class="backtop"></a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>


 <div id="service-2014">
	<div class="slogen">
		<span class="item fore1">
			<i></i><b>多</b>品类齐全，轻松购物
		</span>
		<span class="item fore2">
			<i></i><b>快</b>多仓直发，极速配送
		</span>
		<span class="item fore3">
			<i></i><b>好</b>正品行货，精致服务
		</span>
		<span class="item fore4">
			<i></i><b>省</b>天天低价，畅选无忧
		</span>
	</div>
	<div class="w">
		<dl class="fore1">
			<dt>购物指南</dt>
			<dd>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-29.html">购物流程</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-151.html">会员介绍</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-297.html">生活旅行/团购</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue.html">常见问题</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-136.html">大家电</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/index.html">联系客服</a></div>
			</dd>
		</dl>
		<dl class="fore2">		
			<dt>配送方式</dt>
			<dd>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-81-100.html">上门自提</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-81.html">211限时达</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/103-983.html">配送服务查询</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/109-188.html">配送费收取标准</a></div>				
				<div><a target="_blank" href="//en.jd.com/chinese.html">海外配送</a></div>
			</dd>
		</dl>
		<dl class="fore3">
			<dt>支付方式</dt>
			<dd>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-172.html">货到付款</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-173.html">在线支付</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-176.html">分期付款</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-174.html">邮局汇款</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-175.html">公司转账</a></div>
			</dd>
		</dl>
		<dl class="fore4">		
			<dt>售后服务</dt>
			<dd>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/321-981.html">售后政策</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-132.html">价格保护</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/130-978.html">退款说明</a></div>
				<div><a rel="nofollow" target="_blank" href="//myjd.jd.com/repair/repairs.action">返修/退换货</a></div>
				<div><a rel="nofollow" target="_blank" href="//help.jd.com/user/issue/list-50.html">取消订单</a></div>
			</dd>
		</dl>
		<dl class="fore5">
			<dt>特色服务</dt>
			<dd>		
				<div><a target="_blank" href="//help.jd.com/user/issue/list-133.html">夺宝岛</a></div>
				<div><a target="_blank" href="//help.jd.com/user/issue/list-134.html">DIY装机</a></div>
				<div><a rel="nofollow" target="_blank" href="//fuwu.jd.com/">延保服务</a></div>
				<div><a rel="nofollow" target="_blank" href="//o.jd.com/market/index.action">京东E卡</a></div>				
				<div><a rel="nofollow" target="_blank" href="//mobile.jd.com/">京东通信</a></div>
				<div><a rel="nofollow" target="_blank" href="//s.jd.com/">京东JD+</a></div>
			</dd>
		</dl>
		<span class="clr"></span>
	</div>
</div>

 <div class="w">
	<div id="footer-2014">
		<div class="links"><a rel="nofollow" target="_blank" href="//www.jd.com/intro/about.aspx">关于我们</a>|<a rel="nofollow" target="_blank" href="//www.jd.com/contact/">联系我们</a>|<a rel="nofollow" target="_blank" href="//www.jd.com/contact/joinin.aspx">商家入驻</a>|<a rel="nofollow" target="_blank" href="//jzt.jd.com">营销中心</a>|<a rel="nofollow" target="_blank" href="//app.jd.com/">手机京东</a>|<a target="_blank" href="//club.jd.com/links.aspx">友情链接</a>|<a target="_blank" href="//media.jd.com/">销售联盟</a>|<a href="//club.jd.com/" target="_blank">京东社区</a>|<a href="//sale.jd.com/act/FTrWPesiDhXt5M6.html" target="_blank">风险监测</a>|<a href="//sale.jd.com/act/cyeSVqiO8GB.html" target="_blank" clstag="h|keycount|2016|43">隐私政策</a>|<a href="//gongyi.jd.com" target="_blank">京东公益</a>|<a href="//en.jd.com/" target="_blank">English Site</a>|<a href="//en.jd.com/help/question-58.html" target="_blank">Contact Us</a></div>
		<div class="copyright"><a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11000002000088"><img src="//img13.360buyimg.com/cms/jfs/t2293/321/1377257360/19256/c267b386/56a0a994Nf1b662dc.png" /> 京公网安备 11000002000088号</a>&nbsp;&nbsp;|&nbsp;&nbsp;京ICP证070359号&nbsp;&nbsp;|&nbsp;&nbsp;<a target="_blank" href="//img14.360buyimg.com/da/jfs/t256/349/769670066/270505/3b03e0bb/53f16c24N7c04d9e9.jpg">互联网药品信息服务资格证编号(京)-经营性-2014-0008</a>&nbsp;&nbsp;|&nbsp;&nbsp;新出发京零&nbsp;字第大120007号<br>互联网出版许可证编号新出网证(京)字150号&nbsp;&nbsp;|&nbsp;&nbsp;<a rel="nofollow" href="//img30.360buyimg.com/uba/jfs/t1036/328/1487467280/1405104/ea57ab94/5732f60aN53b01d06.jpg" target="_blank">出版物经营许可证</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="//misc.360buyimg.com/wz/wlwhjyxkz.jpg" target="_blank">网络文化经营许可证京网文[2014]2148-348号</a>&nbsp;&nbsp;|&nbsp;&nbsp;违法和不良信息举报电话：4006561155<br>Copyright&nbsp;&copy;&nbsp;2004-2017&nbsp;&nbsp;京东JD.com&nbsp;版权所有&nbsp;&nbsp;|&nbsp;&nbsp;消费者维权热线：4006067733&nbsp;&nbsp;&nbsp;&nbsp;<a class="mod_copyright_license" target="_blank" href="//sale.jd.com/act/7Y0Rp81MwQqc.html">经营证照</a><br>京东旗下网站：<a href="https://www.jdpay.com/" target="_blank">京东钱包</a>
		</div>		
		<div class="authentication">
			<a rel="nofollow" target="_blank" href="http://www.hd315.gov.cn/beian/view.asp?bianhao=010202007080200026">
				<img width="103" height="32" alt="经营性网站备案中心" src="//img12.360buyimg.com/da/jfs/t535/349/1185317137/2350/7fc5b9e4/54b8871eNa9a7067e.png" class="err-product" />
			</a>
			<script type="text/JavaScript">function CNNIC_change(eleId){var str= document.getElementById(eleId).href;var str1 =str.substring(0,(str.length-6));str1+=CNNIC_RndNum(6); document.getElementById(eleId).href=str1;}function CNNIC_RndNum(k){var rnd=""; for (var i=0;i < k;i++) rnd+=Math.floor(Math.random()*10); return rnd;}</script>
			<a rel="nofollow" target="_blank" id="urlknet" tabindex="-1" href="https://ss.knet.cn/verifyseal.dll?sn=2008070300100000031&ct=df&pa=294005">
				<img border="true" width="103" height="32" onclick="CNNIC_change('urlknet')" oncontextmenu="return false;" name="CNNIC_seal" alt="可信网站" src="//img11.360buyimg.com/da/jfs/t643/61/1174624553/2576/4037eb5f/54b8872dNe37a9860.png" class="err-product" />
			</a>
			<a rel="nofollow" target="_blank" href="http://www.bj.cyberpolice.cn/index.do">
				<img width="103" height="32" alt="网络警察" src="//img12.360buyimg.com/cms/jfs/t2050/256/1470027660/4336/2a2c74bd/56a89b8fNfbaade9a.jpg" class="err-product" />
			</a>
			<a rel="nofollow" target="_blank" href="https://search.szfw.org/cert/l/CX20120111001803001836">
				<img width="103" height="32" src="//img11.360buyimg.com/da/jfs/t451/173/1189513923/1992/ec69b14a/54b8875fNad1e0c4c.png" class="err-product" />
			</a>
			<a target="_blank" href="http://www.12377.cn"><img width="103" height="32" src="//img30.360buyimg.com/da/jfs/t1915/215/1329999964/2996/d7ff13f0/5698dc03N23f2e3b8.jpg"></a>
			<a target="_blank" href="http://www.12377.cn/node_548446.htm"><img width="103" height="32" src="//img14.360buyimg.com/da/jfs/t2026/221/2097811452/2816/8eb35b4b/5698dc16Nb2ab99df.jpg"></a>
		</div>
	</div>
</div>
 
  <script type="text/javascript" src="//misc.360buyimg.com/jdf/lib/jquery-1.6.4.js"></script>
 
    

    
    
 		 		  <script type="text/javascript" src="//misc.360buyimg.com/user/myjd-2015/??widget/common/common.js,/widget/m-album/m-album-order.js" source="widget"></script>

	      <script type="text/javascript">
	        seajs.use("//misc.360buyimg.com/user/myjd-2015/js/page/order/list-service.js");

			seajs.use('//nfa.jd.com/loadFa.js?aid=0_0_7560', function (nh) {
            nh.show('chunjie', true)
            })
	      </script>

      	  <script type="text/javascript" src="//misc.360buyimg.com/user/myjd-2015/js/page/??recommend-base.js,order/order.js,order/base64.js,order/popOrderService.js,order/odo/OrderToolBar.js" charset="utf-8"></script>
      	  
 		      <script type="text/javascript" src="//static.360buyimg.com/im/js/im_icon_v5.js?sign=20131111" ></script>

                      <script type="text/javascript" src="//misc.360buyimg.com/user/myjd-2015/js/page/order/payOrderList.js"></script>
                            

    	<script type="text/javascript" src="//wl.jd.com/wl.js"></script>
		<script src="//payrisk.jd.com/js/td.js"></script>
	  </body>
</html>