<%@ page contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <title>我的晓米佳--我的订单</title>
	<meta http-equiv="Content-Type"  content="text/html; charset=gb2312" />
	<meta name="format-detection" content="telephone=no" />
	<link type="text/css" rel="stylesheet"  href="../css/index.css"/> 
	<link type="text/css" rel="stylesheet"  href="../css/m-album.css" source="widget"/>
    <link type="text/css" rel="stylesheet"  href="../css/common.css" source="widget"/>
    <link type="text/css" rel="stylesheet"  href="../css/order.css" source="combo"/>
       <!--  <script type="text/javascript" src="//misc.360buyimg.com/jdf/1.0.0/unit/??base/1.0.0/base.js,basePatch/1.0.0/basePatch.js"></script>
		<script language="javascript" type="text/javascript" >
		if(window.top !== window.self){ window.top.location = window.location;}
	</script> -->
</head>  
<body myjd="_MYJD_ordercenter">
<div id="o-header-2013"><div id="header-2013" style="display:none;"></div></div>
 <div id="nav">
	<div class="w">
		<div class="logo">
			<a href="//www.jd.com" target="_blank" class="fore1" clstag="homepage|keycount|home2013|Homejdlogo"></a>
			<a href="javascript:void(0);" target="_self" class="fore2" clstag="homepage|keycount|home2013|Homebackm">个人中心</a>
			<a href="//www.jd.com" target="_blank" class="fore3" clstag="homepage|keycount|home2013|Homebackjd">返回首页</a>
		</div>
		<div class="navitems">
			<ul>
				<li class="fore-1">
					<a target="_self" href="//home.jd.com" clstag="homepage|keycount|home2013|Homeindex">${sessionScope.loginUser.u_name}</a>
				</li>
					<!-- <li class="fore-5">
					<a tid="_MYJD_joy" href="//joycenter.jd.com" target="_self" clstag="homepage|keycount|home2013|Homemsg">消息</a>
				</li> -->
			</ul>
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
		<div class="clr"></div>
	</div>
</div>	


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
		<!-- <dd class="fore1_2" id="_MYJD_tuan">
			<a clstag="homepage|keycount|home2013|Hometuan" href="//tuan.jd.com/order/index.php" target="_blank">团购订单</a>
		</dd> -->
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
		<dd class="fore3_6" id="_MYJD_balance">
			<a clstag="homepage|keycount|home2013|Homemoney" href="//mymoney.jd.com/finance/recently.action" target="_self">余额</a>
		</dd>
		<dd class="fore3_7" id="_MYJD_ticket">
			<a clstag="homepage|keycount|home2013|Homequan" href="//quan.jd.com/user_quan.action" target="_self">优惠券</a>
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
                                    <input id="ip_keyword" type="text" class="itxt"  placeholder="商品名称/商品编号/订单号" />
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
                    
                    
                    
                    						<a href="//cart.jd.com/reBuyForOrderCenter.action?wids=11151047032&nums=1&rid=1487935653850" class="btn-again" target="_blank" clstag="click|keycount|orderlist|buy"><b></b>
													立即购买
													</a><br>
                    
                                        
                    					
										
					
                </div>
            </td>
                    </tr>
                
            </tbody>
                                                                                                                                                    </table>

						                        <div class="mt20">
                            <div class="pagin fr">
                                                        
                                    <!--  <span class="text">共20条记录</span>    <span class="text">共1页</span> -->
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
    </div>
</div>

<div class="v">
    <div id="footer-2013">
        <div class="links">
            <a rel="nofollow" target="_blank" href="//www.jd.com/intro/about.aspx">
                关于我们
            </a>
            |
            <a rel="nofollow" target="_blank" href="//www.jd.com/contact/">
                联系我们
            </a>
            |
            <a rel="nofollow" target="_blank" href="//zhaopin.jd.com/">
                人才招聘
            </a>
            |
            <a rel="nofollow" target="_blank" href="//www.jd.com/contact/joinin.aspx">
                商家入驻
            </a>
            |
            <a rel="nofollow" target="_blank" href="//www.jd.com/intro/service.aspx">
                广告服务
            </a>
            |
           <!--  <a rel="nofollow" target="_blank" href="//app.jd.com/">
                手机京东
            </a>
            | -->
            <a target="_blank" href="/links.vm/club.jd.com/links.aspx">
                友情链接
            </a>
            |
            <a target="_blank" href="//media.jd.com/">
                销售联盟
            </a>
            |
           <!--  <a href="//club.jd.com/" target="_blank">
                京东社区
            </a>
            |
            <a href="//gongyi.jd.com" target="_blank">
                京东公益
            </a>
            | -->
            <a target="_blank" href="//en.jd.com/" clstag="pageclick|keycount|20150112ABD|9">English Site</a>
        </div>
        <div class="copyright">
            Copyright&nbsp;&copy;&nbsp;2004-2017&nbsp;&nbsp;晓米佳XMJ.com&nbsp;版权所有
        </div>
    </div>
</div>
 
  <!-- <script type="text/javascript" src="//misc.360buyimg.com/jdf/lib/jquery-1.6.4.js"></script>
 
    

    
    
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
		<script src="//payrisk.jd.com/js/td.js"></script> -->
	  </body>
</html>