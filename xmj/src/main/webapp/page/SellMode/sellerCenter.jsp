<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta name="data-spm" content="a2142">
    <meta http-equiv="Pragma" content="no-cache">
    <meta http-equiv="Cache-Control" content="no-cache">
    <meta http-equiv="Expires" content="0">

    <base href="/xmj/"/>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>晓米佳网 - 卖家中心</title>    
    <link href="css/SellMode/index-min.css" rel="stylesheet">
   	<link type="text/css" rel="stylesheet" href="css/buyerLogin.css" /> 
   	
   	<link href="css/SellMode/global.css" rel="stylesheet">
    <link href="css/SellMode/index.css" rel="stylesheet">
    <link href="css/SellMode/sellerSenter_index2.css" rel="stylesheet">
    <link href="css/SellMode/sellCenter.css" rel="stylesheet">
    <link href="css/SellMode/entry.css" rel="stylesheet">
    <script type="text/javascript" src="js/jquery-1.9.1.js"></script>
	<script type="text/javascript" src="easyui/jquery.easyui.min.js"></script>
	<script type="text/javascript" src="easyui/locale/easyui-lang-zh_CN.js"></script>
    
</head>

<body>
   
    <div id="seller-nav" role="navigation">
        <div id="site-nav-content">
            
            <div class="login-info" data-spm="a1zvp">
              <a class="user-nick" href="#" target="_top">${user.u_name }</a>
              ,
              <a id="J_Logout" href="#="_top">退出</a>
              <a class="user-nick" href="#" >站内信</a>
            </div>
            <!--新加入的消息dom-->
            <div id="J_Tmsg" class="tmsg" data-spm="a1zvq">
                <div class="J_Menu menu" data-fn-name="fn-tmsg">
                    <div class="menu-hd J_Tmsg_Basic tmsg_basic"><span class="J_Tmsg_Logo"><span class="J_Tmsg_Logo_Loading tmsg_logo_loading" style="display: none;"></span><span class="envelope"></span><span class="J_Tmsg_Logo_Text tmsg_logo_text" style="padding-left:5px;">消息</span><span class="J_Tmsg_Logo_Unread tmsg_logo_unread"></span></span><b class="tmsg_basic_arrow"></b></div>
                    <div class="menu-bd">
                        <div class="J_Tmsg_Panel_Apps tmsg_panel_apps">
                            <div class="J_Tmsg_Panel_Head tmsg_panel_head">
                                <h2 class="J_Tmsg_Panel_Title tmsg_panel_title">未读新消息</h2> <a class="J_Tmsg_Button_ReadAll tmsg_button_read-all" data-tip="ignoreAll" title="忽略所有消息" href="#" >全部设为已读</a></div>
                            <div class="J_Tmsg_Panel_AppsBody tmsg_panel_body"> <img style="display:block;margin:30px auto" width="48" height="48" src="image/SellMode/T1HcvHXd4nXXb6ROYh-48-48.gif"></div>
                            <div class="J_Tmsg_Panel_Foot tmsg_panel_foot"> <a class="J_Tmsg_Button_Setting tmsg_button_setting" data-tips="setting" title="消息设置" href="#" >查看全部</a>   </span></div>
                        </div>
                    </div>
                </div>
                <div class="J_Tmsg_Panels tmsg_panels" style="_display:none">
                    <div class="J_Tmsg_Panel_Detail tmsg_panel_detail"></div>
                    <div class="J_Tmsg_Panel_history tmsg_panel_history"></div>
                    <div class="J_Tmsg_Panel_Strong tmsg_panel_strong"></div>
                    <div class="J_Tmsg_Panel_Setting tmsg_panel_setting"></div>
                </div>
            </div>
            
              <div class="feedback">
                <span class="feedback-icon"></span>
                <a href="#" >问题反馈</a>
            </div>
            
            <ul class="quick-menu" data-spm="a1zvr">
                <li><a href="#" >晓米佳首页</a>
                    <s class="line-border"></s>
                </li>
                <li class="mytaobao">
                    <div class="menu">
                        <a class="menu-hd" href="#" >我的晓米佳<b class="short-cut-down"></b></a>
                        <s class="line-border"></s>
                        <div class="menu-bd" role="menu" aria-hidden="true" id="menu-100">
                            <div class="menu-bd-panel">
                                <div>
                                    <a href="#" >已买到的宝贝</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>
                <li class="seller-center">
                    <div class="menu">
                        <a class="menu-hd" href="#" >卖家中心<b class="short-cut-down"></b></a>
                        <s class="line-border"></s>
                        <div class="menu-bd" role="menu" aria-hidden="true" id="menu-101">
                            <div class="menu-bd-panel">
                                <div>
                                    <a href="#" >已卖出的宝贝</a>
                                    <br>
                                    <a href="#" >出售中的宝贝</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>
                <li class="seller-service">
                    <div class="menu">
                        <a class="menu-hd" href="#" >卖家服务<b class="short-cut-down"></b></a>
                        <s class="line-border"></s>
                        <div class="menu-bd" role="menu" aria-hidden="true" id="menu-102">
                            <div class="menu-bd-panel">
                                <div>
                                    <a href="#" >我的服务</a>
                                    <br>
                                    <a href="#" >我的课程</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>
                <li><a href="#" >联系客服</a></li>
            </ul>
        </div>
    </div>

   
    <div id="header">
        <!-- <div class="clearfix" data-spm="a1zvu">
            <h1 class="logo">
            <a href="#" >卖家中心</a>
        </h1> -->
        </div>
        <div id="topnav" data-spm="a1zvv">
            <ul class="site-menu">
                <li class="first"><a href="page/SellMode/sellerCenter.jsp" >首页</a></li>
                <li><a href="#" >规则中心</a></li>
                <li><a href="#" >安全中心</a></li>
                <li><a href="#" >服务中心</a></li>
                <li><a href="#" >卖家论坛</a></li>
                
            </ul>
        </div>
    <div id="page">
       	<div class="layout">
       		<div class="col-main">
                <div class="main-wrap">
                    <!-- start of 系统通知 -->
                    <div class="seller-sys-notice" data-spm="1998679130">
                        <span class="notice-icon"></span>
                        <span class="notice-main">
            新卖家如何高效提高转化率，快速成长？请看→<a href="https://daxue.taobao.com/markets/daxue/xinshou" target="_blank">&nbsp;点此查看</a>。
        </span>
                    </div>
                    <!-- end of 系统通知 -->
                    <div class="seller-module-layout grid-l0m10r0">
                        <!-- start of 店铺名片区 -->
                        <div class="J_SModule seller-module-box seller-mod-16" data-name="new_seller_score" data-init="1" data-componentid="0" data-id="16" data-move="0" data-title="新手页—卖家信用分">
                            <div class="bd J_AsyncMod" data-name="new_seller_score" data-height="190" data-id="16" data-type="1" data-spm="1998937748" data-uri="/ajax/widget.do?name=new_seller_score" style="height: auto;">
                                <div class="new-seller-score clearfix">
                                    <div class="bd">
                                        <div class="current-score-area">
                                            目前信用分：<span class="current-score-num">0</span>分， 再获得41个信用分，就达到三心，加油！
                                        </div>
                                        <div class="score-charts">
                                            <div class="score-state-bar">
                                                <div class="score-bar" data-progress="0" style="width: 0px;">
                                                </div>
                                                <div class="score-bg">
                                                </div>
                                            </div>
                                            <span class="score-num score-num-0">
            0
            </span>
                                            <span class="score-icon score-icon-1">
                1心<i></i>
            </span>
                                            <span class="score-num score-num-4">
            4分
            </span>
                                            <span class="score-icon score-icon-2">
                2心<i></i><i></i>
            </span>
                                            <span class="score-num score-num-11">
            11分
            </span>
                                            <span class="score-icon score-icon-3">
                3心<i></i><i></i><i></i>
            </span>
                                            <span class="score-num score-num-41">
            41分
            </span>
                                        </div>
                                        <div class="score-tips">
                                            <p>信用分是指晓米佳会员在晓米佳网成功交易一次，就可以对交易对象作一次信用评价，每种评价对应一个信用积分，具体为：「好评」加一分，「中评」不扣分，「差评」扣一分</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- end of 店铺名片区 -->
                    </div>
                    <!-- start of 店铺模块区头部 -->
                    <div class="seller-module-hd">
                        <h2>新手工作台</h2>
                    </div>
                    <!-- end of 店铺模块区头部 -->
                    <div class="seller-module-layout grid-l5m0r5 clearfix" id="seller-module-layout">
                        <!-- start of 模块区域 -->
                        <div class="left-panel">
                            <div class="J_SRegion" data-region="l">
                                <div class="J_SModule seller-module-box seller-mod-17" data-name="new_seller_shop_info" data-init="0" data-componentid="0" data-id="17" data-move="0" data-title="店铺信息">
                                    <div class="hd">
                                        <h1>店铺信息</h1>
                                        <div class="hd-acts">
                                        </div>
                                    </div>
                                    <div class="bd J_AsyncMod" data-name="new_seller_shop_info" data-height="100" data-id="17" data-type="1" data-spm="1998937750" data-uri="/ajax/widget.do?name=new_seller_shop_info" style="height: auto;">
                                        <div class="new-seller-shop-info clearfix">
                                            <div class="shop-info-list">
                                                <div class="shop-info-item">
                                                    <div class="status-icon success-icon"></div>
                                                    <div class="item-detail">
                                                        <p class="item-main-con">店铺名：${shop.s_name }</p>
                                                        <p class="item-sub-con">建立店铺品牌，提升老客率</p>
                                                    </div>
                                                    <a href="javascript:void(0);" onclick="openShopBasic()" class="set-btn modif-btn" target="_blank"> 修改 </a>
                                                </div>
                                               <!--  <div class="shop-info-item">
                                                    <div class="status-icon success-icon"></div>
                                                    <div class="item-detail">
                                                        <p class="item-main-con">支付宝：524294514@qq.com</p>
                                                        <p class="item-sub-con">绑定支付宝才能进行发布商品</p>
                                                    </div>
                                                    <a href="https://member1.taobao.com/member/fresh/account_management.htm" class="set-btn modif-btn" target="_blank">
          立即进入
        </a>
                                                </div> -->
                                                <div class="shop-info-item">
                                                    <div class="status-icon success-icon"></div>
                                                    <div class="item-detail">					
                                                        <p class="item-main-con">店铺主营：${shop.majorBusiness }</p>
                                                        <p class="item-sub-con">诉说店铺自己的故事</p>
                                                    </div>
                                                    <a href="javascript:void(0);" onclick="openShopBasic()" class="set-btn modif-btn" target="_blank">修改 </a>
                                                </div>
                                                <div class="shop-info-item">
                                                    <div class="status-icon success-icon"></div>
                                                    <div class="item-detail">
                                                        <p class="item-main-con">旺铺版本：专业版</p>
                                                        <p class="item-sub-con">建立店铺品牌，提升老客率</p>
                                                    </div>
                                                    <a href="https://siteadmin.taobao.com/design.htm" class="set-btn modif-btn" target="_blank">
                      立即装修
            </a>
                                                </div>
                                                <div class="shop-info-item">
                                                    <div class="status-icon todo-icon"></div>
                                                    <div class="item-detail">
                                                        <p class="item-main-con">保证金：<span class="gray">尚未缴纳</span></p>
                                                        <p class="item-sub-con">缴纳服务保证金，有助于提高自身竞争力</p>
                                                    </div>
                                                    <a href="https://xiaobao.taobao.com/prepay/prepay_entry.htm?spm=a215o.7394214.0.0.uKeLIl" class="set-btn" target="_blank">
                       立即缴纳
             </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="ft"></div>
                                </div>
                               
                                <div class="J_SModule seller-module-box seller-mod-20" data-name="new_seller_order" data-init="0" data-componentid="0" data-id="20" data-move="0" data-title="订单及服务分析">
                                    <div class="hd">
                                        <h1>订单及服务分析</h1>
                                        <div class="hd-acts">
                                        </div>
                                    </div>
                                    <div class="bd J_AsyncMod" data-name="new_seller_order" data-height="100" data-id="20" data-type="1" data-spm="1998937771" data-uri="/ajax/widget.do?name=new_seller_order" style="height: auto;">
                                        <div class="new_seller_order clearfix">
                                            <div class="order-category">
                                                <div class="category-hd">
                                                    <h2>订单提醒</h2>
                                                    <a href="https://trade.taobao.com/trade/itemlist/list_sold_items.htm?spm=686.1000925.a1zvx.d28.ptWWi8&mytmenu=ymbb&utkn=xyTKX4Kj1BRjP5" target="_blank">已卖出的宝贝</a>
                                                </div>
                                                <ol class="order-list clearfix">
                                                    <li><a href="https://trade.taobao.com/trade/itemlist/list_sold_items.htm?action=itemlist/SoldQueryAction&event_submit_do_query=1&auctionStatus=NOT_PAID&tabCode=waitBuyerPay" data-spm="1003101" target="_blank" class="item-value"><span class="todo-item-title">待付款订单: </span><span class="todo-item-value">0</span></a></li>
                                                    <li><a href="https://trade.taobao.com/trade/itemlist/list_sold_items.htm?action=itemlist/SoldQueryAction&event_submit_do_query=1&auctionStatus=PAID&tabCode=waitSend" data-spm="1003102" target="_blank" class="item-value"><span class="todo-item-title">待发货订单: </span><span class="todo-item-value">0</span></a></li>
                                                    <li><a href="https://trade.taobao.com/trade/itemlist/list_sold_items.htm?action=itemlist/SoldQueryAction&event_submit_do_query=1&commentStatus=I_HAS_NOT_COMMENT&tabCode=waitRate" data-spm="1003103" target="_blank" class="item-value"><span class="todo-item-title">待评价订单: </span><span class="todo-item-value">0</span></a></li>
                                                    <li><a href="https://refund.taobao.com/refund_list.htm?banner=1&mytmenu=tuikuan" data-spm="1003104" target="_blank" class="item-value"><span class="todo-item-title">退款中订单: </span><span class="todo-item-value">0</span></a></li>
                                                    <li><a href="https://myseller.taobao.com/app.htm?aid=8" data-spm="1003105" target="_blank" class="item-value"><span class="todo-item-title">售后中订单: </span><span class="todo-item-value">0</span></a></li>
                                                </ol>
                                            </div>
                                            <div class="order-category">
                                                <div class="category-hd">
                                                    <h2>服务分析</h2>
                                                </div>
                                                <ul class="service-list">
                                                    <li class="service-item first">
                                                        <h5>描述相符</h5>
                                                        <p class="focus">暂无评分</p>
                                                    </li>
                                                    <li class="service-item ">
                                                        <h5>服务态度</h5>
                                                        <p class="focus">暂无评分</p>
                                                    </li>
                                                    <li class="service-item">
                                                        <h5>物流服务</h5>
                                                        <p class="focus">暂无评分</p>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="ft"></div>
                                </div>
                            </div>
                        </div>
                        <div class="right-panel">
                            <div class="J_SRegion" data-region="r">
                                <div class="J_SModule seller-module-box seller-mod-22" data-name="seller_news" data-init="1" data-componentid="0" data-id="22" data-move="0" data-title="今日必读">
                                    <div class="hd">
                                        <h1>今日必读</h1>
                                        <div class="hd-acts">
                                        </div>
                                    </div>
                                    <div class="bd J_AsyncMod" data-name="seller_news" data-height="300" data-id="22" data-type="1" data-spm="1998937758" data-uri="/ajax/widget.do?name=seller_news" style="height: auto;">
                                        <!-- start of seller_news -->
                                        <div class="seller_news">
                                            <div class="seller_news_hd">
                                                <ul class="seller_news_tabs">
                                                    <li class="tab tab-selected" data-type="news" data-click-index="0" data-goldlog="/tbdpyy.8.1.5" data-goldlog-sec="H46807199">滚动头条
                                                        <s></s>
                                                    </li>
                                                    <li class="tab" data-type="rules" data-click-index="2" data-goldlog="/tbdpyy.8.1.7" data-goldlog-sec="H46807201">晓米佳规则
                                                        <s></s>
                                                    </li>
                                                </ul>
                                                <!--a href="#" class="more" target="_blank">更多</a-->
                                            </div>
                                            <ul class="seller_news_content">
                                                <li class="content c_news selected">
                                                    <ol>
                                                        <li class="news_item">
                                                            <h2><a href="https://daxue.taobao.com/markets/daxue/taodazhoukan" target="_blank">内容营销引爆流量！</a>
                        
                    </h2>
                                                            <span class="date">02-17</span>
                                                            <div class="desc">
                                                                史上最全内容营销玩法，一手资讯，热门干货一网打尽！快让流量飞起来！
                                                                <a href="https://daxue.taobao.com/markets/daxue/taodazhoukan" target="_blank">[详情]</a>
                                                            </div>
                                                        </li>
                                                        <li class="news_item">
                                                            <h2><a href="https://mjdp.bbs.taobao.com/detail.html?postId=7472430" target="_blank">【商家入驻】新模块火热上线！</a>
                        
                        <i class="hot"></i>
                        
                    </h2>
                                                            <span class="date">02-14</span>
                                                            <div class="desc">
                                                                您可以根据自己的特色选择市场进行入驻，入驻完成将享受到特色市场专属流量倾斜。点击上方“添加新模块”进行添加即可。
                                                                <a href="https://mjdp.bbs.taobao.com/detail.html?postId=7472430" target="_blank">[详情]</a>
                                                            </div>
                                                        </li>
                                                        <li class="news_item">
                                                            <h2><a href="https://render.alipay.com/p/f/fd-iz848kfo/index.html" target="_blank">支付宝最新收钱工具，全免费！</a>
                        
                    </h2>
                                                            <span class="date">02-20</span>
                                                            <div class="desc">
                                                                【卖家必备】线下门店用此码收钱、提现0手续费！！过期失效，马上领取！
                                                                <a href="https://render.alipay.com/p/f/fd-iz848kfo/index.html" target="_blank">[详情]</a>
                                                            </div>
                                                        </li>
                                                        <li class="news_item show_detail">
                                                            <h2><a href="https://liao.bbs.taobao.com/detail.html?postId=7440198" target="_blank">【卖家群聊】粉丝运营利器，还不赶紧来用！</a>
                        
                        <i class="hot"></i>
                        
                    </h2>
                                                            <span class="date">02-09</span>
                                                            <div class="desc">
                                                                建群成功后，在手机晓米佳消息盒子（首页右上角）内可以找到自己创建的群，加入群的买家也将第一时间接收到群内最新动态。
                                                                <a href="https://liao.bbs.taobao.com/detail.html?postId=7440198" target="_blank">[详情]</a>
                                                            </div>
                                                        </li>
                                                    </ol>
                                                </li>
                                                <li class="content c_rules">
                                                    <ol>
                                                        <li class="news_item show_detail">
                                                            <h2><a href="https://rule.taobao.com/detail-5312.htm?tag=self&cId=161" target="_blank">关于《晓米佳规则》中“扰乱市场秩序”相关规则修订公开征求意见结果反馈</a></h2>
                                                            <span class="date">02-21</span>
                                                            <div class="desc">
                                                                <a href="https://rule.taobao.com/detail-5312.htm?tag=self&cId=161" target="_blank">[详情]</a>
                                                            </div>
                                                        </li>
                                                        <li class="news_item ">
                                                            <h2><a href="https://rule.taobao.com/detail-5284.htm?tag=self&cId=81" target="_blank">《晓米佳规则》中“扰乱市场秩序”相关规则变更公示通知</a></h2>
                                                            <span class="date">02-14</span>
                                                            <div class="desc">
                                                                <a href="https://rule.taobao.com/detail-5284.htm?tag=self&cId=81" target="_blank">[详情]</a>
                                                            </div>
                                                        </li>
                                                        <li class="news_item ">
                                                            <h2><a href="https://rule.taobao.com/detail-14.htm?tag=self&cId=114" target="_blank">晓米佳规则</a></h2>
                                                            <span class="date">01-20</span>
                                                            <div class="desc">
                                                                <a href="https://rule.taobao.com/detail-14.htm?tag=self&cId=114" target="_blank">[详情]</a>
                                                            </div>
                                                        </li>
                                                        <li class="news_item ">
                                                            <h2><a href="https://rule.taobao.com/detail-518.htm?tag=self&cId=89" target="_blank">扰乱市场秩序的规则与实施细则</a></h2>
                                                            <span class="date">01-21</span>
                                                            <div class="desc">
                                                                <a href="https://rule.taobao.com/detail-518.htm?tag=self&cId=89" target="_blank">[详情]</a>
                                                            </div>
                                                        </li>
                                                    </ol>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="ft"></div>
                                </div>
                               
                               <!-- 	 标记1 -->
                               	 <div class="J_SModule seller-module-box seller-mod-18" data-name="new_seller_item_info" data-init="0" data-componentid="0" data-id="18" data-move="0" data-title="商品信息">
                                    <div class="hd">
                                        <h1>商品信息</h1>
                                        <div class="hd-acts">
                                        </div>
                                    </div>
                                    <div class="bd J_AsyncMod" data-name="new_seller_item_info" data-height="100" data-id="18" data-type="1" data-spm="1998937759" data-uri="/ajax/widget.do?name=new_seller_item_info" style="height: auto;">
                                        <div class="new-seller-item-info clearfix">
                                            <div class="shop-info-list">
                                                <div class="shop-info-item">
                                                    <div class="status-icon todo-icon"></div>
                                                    <div class="item-detail">
                                                        <p class="item-main-con">在线商品数量：<b class="red">0</b>个</p>
                                                    </div>
                                                    <a href="https://upload.taobao.com/auction/sell.jhtml?spm=a215o.6957721.a1zvx.d48.omOGh0&mytmenu=wym&utkn=xyTKX4Kj1BRjP5" class="set-btn modif-btn" target="_blank">
            发布商品
            </a>
                                                </div>
                                                <div class="shop-info-item">
                                                    <div class="status-icon todo-icon"></div>
                                                    <div class="item-detail">
                                                        <p class="item-main-con">橱窗使用率：已使用<b class="red">0</b>个，共计<b class="red">0</b>个</p>
                                                    </div>
                                                    <a href="https://sell.taobao.com/auction/merchandise/auction_list.htm" class="set-btn" target="_blank">
            立即设置
            </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="ft"></div>
                                </div>
                            	<div class="J_SModule seller-module-box seller-mod-21" data-name="new_seller_rule" data-init="0" data-componentid="0" data-id="21" data-move="0" data-title="规则信息">
                                    <div class="hd">
                                        <h1>规则信息</h1>
                                        <div class="hd-acts">
                                        </div>
                                    </div>
                                    <div class="bd J_AsyncMod" data-name="new_seller_rule" data-height="300" data-id="21" data-type="1" data-spm="1998937773" data-uri="/ajax/widget.do?name=new_seller_rule" style="height: auto;">
                                        <div class="new_seller_rule clearfix">
                                            <div class="info-tip">
                                                <span class="status-icon"></span> 在店铺经营的过程中，新卖家会遇到很多风险，赶紧学习一下，避免违规
                                            </div>
                                            <div class="rule-category">
                                                <div class="category-hd">
                                                    <h2>违规提醒</h2>
                                                </div>
                                                <ol class="rule-list clearfix">
                                                    <li><a href="https://healthcenter.taobao.com/home/pending_list.htm" data-spm="1001113" target="_blank" class="item-value"><span class="todo-item-title">待处理违规: </span><span class="todo-item-value">0</span></a></li>
                                                    <li><a href="https://healthcenter.taobao.com/home/punish_history.htm" data-spm="1001112" target="_blank" class="item-value"><span class="todo-item-title">违规记录: </span><span class="todo-item-value">0</span></a></li>
                                                    <li><a href="https://healthcenter.taobao.com/home/market_manager.htm" data-spm="1001111" target="_blank" class="item-value"><span class="todo-item-title">待处理管控: </span><span class="todo-item-value">0</span></a></li>
                                                    <li><a href="https://healthcenter.taobao.com/home/market_manager_history.htm" data-spm="1001110" target="_blank" class="item-value"><span class="todo-item-title">管控记录: </span><span class="todo-item-value">0</span></a></li>
                                                    <li><a href="https://healthcenter.taobao.com/home/punish_history.htm?pointRange=1" data-spm="1001104" target="_blank" class="item-value"><span class="todo-item-title">一般违规累计扣分: </span><span class="todo-item-value">0</span></a></li>
                                                    <li><a href="https://healthcenter.taobao.com/home/punish_history.htm?pointRange=2" data-spm="1001105" target="_blank" class="item-value"><span class="todo-item-title">严重违规累计扣分: </span><span class="todo-item-value">0</span></a></li>
                                                    <li><a href="https://healthcenter.taobao.com/home/punish_history.htm?pointRange=5" data-spm="1001106" target="_blank" class="item-value"><span class="todo-item-title">售假违规累计扣分: </span><span class="todo-item-value">0</span></a></li>
                                                    <li><a href="https://healthcenter.taobao.com/auction_home.htm" data-spm="1001117" target="_blank" class="item-value"><span class="todo-item-title">待优化商品: </span><span class="todo-item-value">0</span></a></li>
                                                    <li><a href="https://healthcenter.taobao.com/home/advise_list.htm" data-spm="1001116" target="_blank" class="item-value"><span class="todo-item-title">优化建议: </span><span class="todo-item-value">0</span></a></li>
                                                    <li><a href="https://healthcenter.taobao.com/yuncourt/lassenlegalcase.htm" data-spm="1001115" target="_blank" class="item-value"><span class="todo-item-title">待处理诉讼: </span><span class="todo-item-value">0</span></a></li>
                                                    <li><a href="https://myseller.taobao.com/app.htm?aid=7" data-spm="1001101" target="_blank" class="item-value"><span class="todo-item-title">待处理投诉: </span><span class="todo-item-value">0</span></a></li>
                                                    <li><a href="https://myseller.taobao.com/app.htm?aid=21" data-spm="1001108" target="_blank" class="item-value"><span class="todo-item-title">待处理举报: </span><span class="todo-item-value">0</span></a></li>
                                                </ol>
                                            </div>
                                            <div class="rule-category">
                                                <div class="category-hd">
                                                    <h2>规则学习</h2>
                                                </div>
                                                <ol class="rule-list clearfix">
                                                    <li><a href="https://guize.bbs.taobao.com/detail.html?&postId=1045428" target="_blank" class="item-value attention-value">商品描述信息规范</a></li>
                                                    <li><a href="https://guize.bbs.taobao.com/detail.html?&postId=51401" target="_blank" class="item-value attention-value">宝贝图片使用必读</a></li>
                                                    <li><a href="https://guize.bbs.taobao.com/detail.html?&postId=1312777" target="_blank" class="item-value attention-value">虚假交易高危规则</a></li>
                                                </ol>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="ft"></div>
                                </div>
                            	<!-- 标记标记 -->
                            </div>
                            <div class="ad-box clearfix" data-spm="1998679144">
                                <a href="https://service.taobao.com/support/minerva/beta_robot_main.htm?sourceId=1526143601" target="_blank">
                                </a>
                            </div>
                        </div>
                        <!-- end of 模块区域 -->
                    </div>

                	
                </div>  
            </div>
        	<div class="col-sub">
			    <div id="sidebar">
			        
			        <div class="app-quick-entry" data-spm="a1zvx">
			            <a class="entry-wrap" href="https://myseller.taobao.com/apps_manage.htm" target="_top">
			                <span class="title">快捷应用</span>
			                <span class="tip">设置</span>
			                <span class="icon"></span>
			            </a>
			        </div>
			        <div class="app-list J_AppList has-shop">
			            <ul data-spm="a1zvx" data-spm-max-idx="73">
			                <li class="category">
			                    <div class="category-name"><span class="category-icon"></span>交易管理<a href="https://myseller.taobao.com/apps_manage.htm#category_61" class="custom-entry" data-spm="dc61" data-id="61" data-spm-anchor-id="a313o.7775918.a1zvx.dc61">自定义</a><span class="icon J_AppToggle" data-id="61" unselectable="on"><b class="close"></b><b class="open"></b></span></div>
			                    <ol class="category-app clearfix J_Category_61">
			                        <li class="common-app"><a href="https://trade.taobao.com/trade/itemlist/list_sold_items.htm?mytmenu=ymbb" title="已卖出的宝贝" data-spm="d28" data-spm-anchor-id="a313o.7775918.a1zvx.d28">已卖出的宝贝</a></li>
			                        <li class="common-app"><a href="https://rate.taobao.com/myRate.htm?banner=1&mytmenu=pj" title="评价管理" data-spm="d27" data-spm-anchor-id="a313o.7775918.a1zvx.d27">评价管理</a></li>
 			                        <li class="common-app"><a href="https://smf.taobao.com/index.htm?&menu=activity&module=fqg" target="_blank" title="分期管理" data-spm="d84" data-spm-anchor-id="a313o.7775918.a1zvx.d84">分期管理</a></li>
			                    </ol>
			                </li>
			                <li class="category">
			                    <div class="category-name"><span class="category-icon"></span>物流管理<a href="https://myseller.taobao.com/apps_manage.htm#category_62" class="custom-entry" data-spm="dc62" data-id="62" data-spm-anchor-id="a313o.7775918.a1zvx.dc62">自定义</a><span class="icon J_AppToggle" data-id="62" unselectable="on"><b class="close"></b><b class="open"></b></span></div>
			                    <ol class="category-app clearfix J_Category_62">
			                        <li class="common-app"><a href="https://wuliu.taobao.com/user/order_list_new.htm?order_status_show=send&mytmenu=fh" title="发货" data-spm="d30" data-spm-anchor-id="a313o.7775918.a1zvx.d30">发货</a></li>
			                        <li class="common-app"><a href="https://wuliu.taobao.com/user/logis_tools.htm?mytmenu=wlgj" title="物流工具" data-spm="d32" data-spm-anchor-id="a313o.7775918.a1zvx.d32">物流工具</a></li>
			                        <li class="common-app"><a href="https://wlmart.wuliu.taobao.com/user/consign_setting.htm?mytmenu=fhsz" title="物流服务" data-spm="d34" data-spm-anchor-id="a313o.7775918.a1zvx.d34">物流服务</a></li>
			                        <li class="common-app"><a href="https://wuliu.taobao.com/kuaidi/post.htm" title="我要寄快递" data-spm="d33" data-spm-anchor-id="a313o.7775918.a1zvx.d33">我要寄快递</a></li>
			                    </ol>
			                </li>
			                
			                
			                <li class="category">
			                    <div class="category-name"><span class="category-icon"></span>宝贝管理<a href="https://myseller.taobao.com/apps_manage.htm#category_63" class="custom-entry" data-spm="dc63" data-id="63" data-spm-anchor-id="a313o.7775918.a1zvx.dc63">自定义</a><span class="icon J_AppToggle" data-id="63" unselectable="on"><b class="close"></b><b class="open"></b></span></div>
			                    <ol class="category-app clearfix J_Category_63">
			                        <li class="common-app"><a href="https://upload.taobao.com/auction/sell.jhtml?mytmenu=wym" target="_blank" title="发布宝贝" data-spm="d48" data-spm-anchor-id="a313o.7775918.a1zvx.d48">发布宝贝</a></li>
			                        <li class="common-app"><a href="https://sell.taobao.com/auction/merchandise/auction_list.htm" title="出售中的宝贝" data-spm="d45" data-spm-anchor-id="a313o.7775918.a1zvx.d45">出售中的宝贝</a></li>
			                        <li class="common-app"><a href="https://sell.taobao.com/mytaobao/recommend/search_recommend_item.htm?mytmenu=cctj" title="橱窗推荐" data-spm="d43" data-spm-anchor-id="a313o.7775918.a1zvx.d43">橱窗推荐</a></li>
			                        <li class="common-app"><a href="https://sell.taobao.com/auction/merchandise/auction_list.htm?type=1" title="仓库中的宝贝" data-spm="d44" data-spm-anchor-id="a313o.7775918.a1zvx.d44">仓库中的宝贝</a></li>
			                        <li class="normal-app"><a href="http://archive.taobao.com/auction/merchandise/auction_list.htm?type=4" title="历史宝贝记录" data-spm="d40" data-spm-anchor-id="a313o.7775918.a1zvx.d40">历史宝贝记录</a></li>
			                        <li class="normal-app"><a href="https://baike.taobao.com/brandApplyResult.htm?spm=0.0.0.0.pvqpCv" target="_blank" title="品牌查询" data-spm="d38" data-spm-anchor-id="a313o.7775918.a1zvx.d38">品牌查询</a></li>
			                        <li class="normal-app"><a href="https://aliqcc.taobao.com/" title="资质认证" data-spm="d96" data-spm-anchor-id="a313o.7775918.a1zvx.d96">资质认证</a></li>
			                    </ol>
			                </li>
			                <li class="category">
			                    <div class="category-name"><span class="category-icon"></span>店铺管理<a href="https://myseller.taobao.com/apps_manage.htm#category_64" class="custom-entry" data-spm="dc64" data-id="64" data-spm-anchor-id="a313o.7775918.a1zvx.dc64">自定义</a><span class="icon J_AppToggle" data-id="64" unselectable="on"><b class="close"></b><b class="open"></b></span></div>
			                    <ol class="category-app clearfix J_Category_64">
			                        <li class="common-app"><a href="https://siteadmin.taobao.com/design.htm" target="_blank" title="店铺装修" data-spm="d56" data-spm-anchor-id="a313o.7775918.a1zvx.d56">店铺装修</a></li>
									           <li class="common-app"><a href="page/SellMode/basic_style.jsp" target="_blank" title="查看晓米佳店铺" data-spm="d53" data-spm-anchor-id="a313o.7775918.a1zvx.d53">查看店铺</a></li>
			                        <li class="common-app"><a href="https://siteadmin.taobao.com/category/index.htm" target="_blank" title="宝贝分类管理" data-spm="d55" data-spm-anchor-id="a313o.7775918.a1zvx.d55">宝贝分类管理</a></li>
			                        <li class="common-app"><a href="javascript:void(0);" title="店铺基本设置" data-spm="d12" data-spm-anchor-id="a313o.7775918.a1zvx.d12" Onclick="openShopBasic();">店铺基本设置</a></li>
			                        <li class="normal-app"><a href="https://pay.taobao.com/homePage.htm" target="_blank" title="账房" data-spm="d49" data-spm-anchor-id="a313o.7775918.a1zvx.d49">账房</a></li>
			                        <li class="normal-app"><a href="https://myseller.taobao.com/app.htm?aid=11&cid=64" title="商家保障" data-spm="d11" data-spm-anchor-id="a313o.7775918.a1zvx.d11">商家保障</a></li>
			                    </ol>
			                </li>
			                
			                <li class="category">
                                <div class="category-name"><span class="category-icon"></span>营销中心<a href="https://myseller.taobao.com/apps_manage.htm#category_65" class="custom-entry" data-spm="dc65" data-id="65" data-spm-anchor-id="a313o.7775918.a1zvx.dc65">自定义</a><span class="icon J_AppToggle" data-id="65" unselectable="on"><b class="close"></b><b class="open"></b></span></div>
                                <ol class="category-app clearfix J_Category_65">
                                    <li class="common-app"><a href="https://myseller.taobao.com/app.htm?aid=60&cid=65" title="店铺营销中心" data-spm="d60" data-spm-anchor-id="a313o.7775918.a1zvx.d60">店铺营销中心</a></li>
                                    <li class="common-app"><a href="https://sycm.taobao.com/portal/index.htm" target="_blank" title="生意参谋" data-spm="d58" data-spm-anchor-id="a313o.7775918.a1zvx.d58">生意参谋</a></li>
                                    <li class="common-app"><a href="https://myseller.taobao.com/app.htm?aid=23&cid=65" title="我要推广" data-spm="d23" data-spm-anchor-id="a313o.7775918.a1zvx.d23">我要推广</a></li>
                                    <li class="common-app"><a href="https://myseller.taobao.com/app.htm?aid=3&cid=65" title="活动报名" data-spm="d3" data-spm-anchor-id="a313o.7775918.a1zvx.d3">活动中心</a></li>
                                    <li class="normal-app"><a href="https://smf.taobao.com/index.htm" target="_blank" title="促销管理" data-spm="d62" data-spm-anchor-id="a313o.7775918.a1zvx.d62">促销管理</a></li>
                                </ol>
                            </li>
			                
			                
			                <li class="category last-category">
			                    <div class="category-name"><span class="category-icon"></span>客户服务<a href="https://myseller.taobao.com/apps_manage.htm#category_69" class="custom-entry" data-spm="dc69" data-id="69" data-spm-anchor-id="a313o.7775918.a1zvx.dc69">自定义</a><span class="icon J_AppToggle" data-id="69" unselectable="on"><b class="close"></b><b class="open"></b></span></div>
			                    <ol class="category-app clearfix J_Category_69">
			                        <li class="common-app"><a href="https://xiaobao.taobao.com/prepay/prepay_entry.htm" title="保障服务" data-spm="d80" data-spm-anchor-id="a313o.7775918.a1zvx.d80">保障服务</a></li>
			                        <li class="common-app"><a href="https://refund.taobao.com/refund_list.htm?banner=1&mytmenu=tuikuan" title="退款管理" data-spm="d79" data-spm-anchor-id="a313o.7775918.a1zvx.d79">退款管理</a></li>
			                        <li class="common-app"><a href="https://myseller.taobao.com/app.htm?aid=8&cid=69" title="售后管理" data-spm="d8" data-spm-anchor-id="a313o.7775918.a1zvx.d8">售后管理</a></li>
			                        <li class="common-app"><a href="https://openshop.taobao.com/openshop/taobaoCertification.do" target="_blank" title="晓米佳认证" data-spm="d78" data-spm-anchor-id="a313o.7775918.a1zvx.d78">晓米佳认证</a></li>
			                        <li class="normal-app"><a href="https://myseller.taobao.com/app.htm?aid=22&cid=69" title="申诉中心" data-spm="d22" data-spm-anchor-id="a313o.7775918.a1zvx.d22">申诉中心</a></li>
			                        <li class="normal-app"><a href="http://qinquan.taobao.com/complaint/seller/beComplaintsAuction.htm" title="知识产权" data-spm="d94" data-spm-anchor-id="a313o.7775918.a1zvx.d94">知识产权</a></li>
			                    </ol>
			                </li>
			            </ul>
			        </div>
			        <div class="seller-sidebar-ordered-app-popup loading">
			            <s></s>
			            <b></b>
			            <a href="javascript:void(0);" class="close-btn J_CloseSellerSidebarPopup">×</a>
			            <div class="seller-sidebar-ordered-app-popup-content" data-spm="a1zvx">
			            </div>
			        </div>
			    </div>
				</div>
		</div>
    </div>
    
    <div class="w">
    <div id="footer-2013" style="padding-top:30px;">
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
            <a target="_blank" href="/links.vm/club.jd.com/links.aspx">
                友情链接
            </a>
            |
            <a target="_blank" href="//media.jd.com/">
                销售联盟
            </a>
            |
            <a target="_blank" href="//en.jd.com/" clstag="pageclick|keycount|20150112ABD|9">English Site</a>
        </div>
        <div class="copyright">
            Copyright&nbsp;&copy;&nbsp;2004-2017&nbsp;&nbsp;晓米佳XMJ.com&nbsp;版权所有
        </div>
    </div>
</div>
    
</body>

<script type="text/javascript" src="js/SellMode/sellerCenter.js"></script>
</html>
