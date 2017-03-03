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
    <title>首页 ${shop.s_name } -晓米佳网</title>    
    <link href="css/SellMode/index-min.css" rel="stylesheet">
   	<link type="text/css" rel="stylesheet" href="css/buyerLogin.css" /> 
   	
   	<link href="css/SellMode/global.css" rel="stylesheet">
    <link href="css/SellMode/index.css" rel="stylesheet">
    
    <link rel="stylesheet" href="css/SellMode/global-min.css">
    <link rel="stylesheet" href="css/SellMode/modules-1920-min.css">
    <link rel="stylesheet" href="css/SellMode/tstart.css">
    <link rel="stylesheet" href="css/SellMode/tdog.css">
    <link rel="stylesheet" href="css/SellMode/saved_resource(14)">
    <link rel="stylesheet" href="css/SellMode/saved_resource(15)">
    <link rel="stylesheet" href="css/SellMode/saved_resource(17)">
    <link rel="stylesheet" href="css/SellMode/saved_resource(18)">
    <link rel="stylesheet" href="css/SellMode/saved_resource(19)">
    <link rel="stylesheet" href="css/SellMode/saved_resource(20)">
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
	<div id="page" class="shop-taobao">	
	    <div id="header" class="tshop-psm-shop-header2 ">
	            <input type="hidden" value="440" id="J_FavoriteIframeWidth">
	            <input type="hidden" value="290" id="J_FavoriteIframeHeight">
	            <div id="header-content" class="header-box w950">
	                <div class="logo-search">
	                    <div class="search-box">
	                        <div id="J_SearchTab" class="search-triggers">
	                            <ul>
	                                <li class="J_SearchTab search-tab selected" data-action="//s.taobao.com/search" data-searchtype="item" data-goldlogid="/tbwmdd.1.051" data-defaultpage="nogo" >
	                                    <a href="">晓米</a>
	                                </li>
	                                <li class="J_SearchTab search-tab" data-searchtype="thisshop" data-action="//shop467413734.taobao.com/search.htm" data-goldlogid="/tbwmdd.1.050">
	                                    <a href="">本店</a>
	                                </li>
	                            </ul>
	                            <span class="search-arrow"><i></i></span>
	                        </div>
	                        <div class="search-panel">
	                            <form target="_top" action="https://s.taobao.com/search" name="search" id="J_TSearchForm" class="search-panel-focused">
	                                <div class="search-button">
	                                    <button class="btn-search iconfont" type="submit">搜索</button>
	                                </div>
	                                <div class="search-panel-fields">
	                                    <div class="search-combobox" id="ks-component338">
	                                        <div class="search-combobox-input-wrap">
	                                            <input id="q" name="q" aria-label="请输入搜索文字" accesskey="s" autocomplete="off" aria-haspopup="true" aria-combobox="list" role="combobox" class="search-combobox-input" x-webkit-grammar="builtin:translate">
	                                        </div>
	                                    </div>
	                                    <i id="J_SearchIcon" class="iconfont">&#337;</i>
	                                </div>
	                                <input type="hidden" name="searcy_type" value="item">
	                                <input type="hidden" value="newHeader" name="s_from">
	                                <input type="hidden" name="source">
	                                <input type="hidden" name="ssid" value="s5-e">
	                                <input type="hidden" name="search" value="y">
	                                <input type="hidden" id="J_TSearchSPM" name="spm" value="a1z10.1.1996643285.d4916901">
	                                <input type="hidden" name="initiative_id" value="shopz_20170302">
	                            </form>
	                        </div>
	                    </div>
	                </div>
	                <div class="shop-summary J_TShopSummary">
	                    <p class="summary-line">
	                        <span class="line-left J_TShopLeft">
	                <span class="shop-name">
	                  店铺：
	                                        <a href="https://shop467413734.taobao.com/" target="_blank" class="J_TGoldlog" data-goldlog-id="/tbwmdd.1.044">
	                        ${shop.s_name }                                                <i id="J_TEnterShop">进入店铺</i>
	                    </a>
	                </span>
	                        <span class="shop-rank">
	                                                                        <span class="shop-rank empty">累计信用评价 <a target="_blank" class="J_TGoldlog" href="https://rate.taobao.com/user-rate-UMGHLOFIWvmNy.htm" data-goldlog-id="/tbwmdd.1.045">0</a></span>
	                        </span>
	                        <span class="qualification">
	                                                                                          </span>
	                        <a class="mini-dsr J_TGoldlog" data-goldlog-id="/tbwmdd.1.047" target="_blank" href="https://rate.taobao.com/user-rate-UMGHLOFIWvmNy.htm" id="miniDSR" rel="nofollow">
	                                            该店铺尚未收到评价
	                                    </a>
	                        <span class="popup-fold-icon arrow arrow-down J_TPopupFold"><i></i><em></em></span>
	                        </span>
	                        <span class="line-right">
	                   <!-- hasDcPage: $hasDcPage  $topDcLinkIcon   -->
	                                    <!-- <span class="J_WangWang wangwang" data-nick="jiajiag52" data-tnick="" data-encode="true" data-display="inline">与我联系</span> -->
	                        <a data-goldlog-id="/tbwmdd.1.049" class="shop-collect iconfont J_TCollectShop J_TGoldlog" data-width="440" data-height="260" href="https://favorite.taobao.com/popup/add_collection.htm?id=467413734&itemid=467413734&itemtype=0&sellerid=716920002&scjjc=2" rel="nofollow"><em>&#361;</em>收藏店铺</a>
	                        <a href="https://www.taobao.com/m" target="_blank" class="follow-mobile J_TWeitaoHover J_TQRLinkShop" rel="nofollow">
	                            <em></em>用手机逛本店
	                        </a>
	                        </span>
	                    </p>
	                    <div class="summary-popup J_TSummaryPopup">
	                        <span class="popup-bg"></span>
	                        <div class="popup-wrap">
	                            <p class="base-info">
	                                <span class="seller">
	                    <a class="seller-name J_TGoldlog" href="https://shop467413734.taobao.com/" data-goldlog-id="/tbwmdd.1.052" target="_blank">掌柜：jiajiag52</a><br>
	                    <span class="ww-light ww-large" data-nick="jiajiag52" data-tnick="" data-encode="true" data-display="inline"><a href="https://amos.alicdn.com/getcid.aw?v=3&groupid=0&s=1&charset=utf-8&uid=jiajiag52&site=cntaobao&groupid=0&s=1&fromid=cntaobaojiajiag52" target="_blank" class="ww-inline ww-offline"><span>旺旺离线</span></a>
	                                </span>
	                                <br>
	                                </span>
	                                <span class="identification">
	                                                <a class="id-wrap J_TGoldlog" data-goldlog-id="/tbwmdd.1.053" href="https://service.taobao.com/support/seller/knowledge-5753185.htm" target="_blank">
	                              <i class="id-icon personal-id"></i>
	                              <span class="id-name">支付宝个人认证</span>
	                                <span class="id-time">2017-01-04</span>
	                                </a>
	                                </span>
	                            </p>
	                            <div class="qualifications-dsr">
	                                <div class="qualifications">
	                                    <!-- show gongyi: false  -->
	                                    <div class="qualifications-box empty">
	                                        <i></i>
	                                        <p>
	                                            <a href="https://rate.taobao.com/user-rate-UMGHLOFIWvmNy.htm" target="_blank">
	                            该卖家无任何资质认证
	                        </a>
	                                        </p>
	                                    </div>
	                                </div>
	                                <div class="shop-rate shop-rate-empty empty">
	                                    <i></i>
	                                    <p><a href="https://rate.taobao.com/user-rate-UMGHLOFIWvmNy.htm" target="_blank" class="J_TGoldlog" data-goldlog-id="/tbwmdd.1.060" rel="nofollow">该店铺尚未收到评价</a></p>
	                                </div>
	                            </div>
	                            <div class="ctrl-btns J_THeadCtrlBtns">
	                                <!-- 店铺页面 -->
	                                <a class="btn-full collect-shop J_TCollectShop J_TGoldlog" data-width="440" data-height="260" data-goldlog-id="/tbwmdd.1.062" data-init="//store.taobao.com/shop/favorite/collectFavorite.htm?shopId=467413734" href="https://favorite.taobao.com/popup/add_collection.htm?id=467413734&itemid=467413734&itemtype=0&sellerid=716920002&scjjc=2" rel="nofollow"><em class="iconfont">&#361;</em>收藏店铺</a>
	                                <!-- detail页面 -->
	                            </div>
	                        </div>
	                    </div>
	                    <div class="weitao-popup J_TWeiTaoPopup">
	                        <p class="qr-box">
	                            <a href="https://www.taobao.com/m" target="_blank" class="J_TQRLinkShop"><img src="image/SellMode/img" alt="" class="qr-code J_TQRCodeShop"></a>
	                        </p>
	                        <p><a target="_blank" href="https://www.taobao.com/m" class="qr-tip J_TQRLinkShop">扫描二维码逛本店</a></p>
	                        <p>
	                        </p>
	                    </div>
	                </div>
	            </div>
	            <div id="J_TColloctPanel"></div>
	        </div>
		<div class="tshop-psm-shop-ww-hover">
            <div class="skin-box-content">
                <div class="skin-box-hd">
                    <!-- hasDcPage : $hasDcPage && $rightDcLinkIcon &&  -->
                    <div class="signin J_Signin">
                        <a href="https://shop467413734.taobao.com/ugo.htm?signin=true" class="img" rel="nofollow">
                            <span class="J_SigninTip signin-tip">
                            <span class="tip-content">
                                在店铺签到马上获得淘金币！
                            </span>
                            </span>
                        </a>
                    </div>
                    <!-- actitvityExist:false -->
                    <div class="WW">
                        <div class="img">
                            <span class="ww-light ww-large" data-nick="jiajiag52" data-tnick="jiajiag52" data-encode="true" data-display="inline"><a href="https://amos.alicdn.com/getcid.aw?v=3&groupid=0&s=1&charset=utf-8&uid=jiajiag52&site=cntaobao&groupid=0&s=1&fromid=cntaobaojiajiag52" target="_blank" class="ww-inline ww-offline"><span>旺旺离线</span></a>
                            </span>
                        </div>
                    </div>
                    <div class="toTop tb-scrolling">
                        <div class="img"></div>
                    </div>
                </div>
                <div class="skin-box-bd" style="display: none; top: -43px;">
                    <ul>
                        <li class="service-block first-block">
                            <a class="shop-name" href="https://shop467413734.taobao.com/"><span>${shop.s_name}</span></a>
                            <span class="ww-light ww-large" data-nick="jiajiag52" data-tnick="jiajiag52" data-encode="true" data-display="inline"><a href="https://amos.alicdn.com/getcid.aw?v=3&groupid=0&s=1&charset=utf-8&uid=jiajiag52&site=cntaobao&groupid=0&s=1&fromid=cntaobaojiajiag52" target="_blank" class="ww-inline ww-offline"><span>旺旺离线</span></a>
                            </span>
                        </li>
                        <li class="service-block" style="display: none;">
                            <h4>在线客服</h4>
                            <ul class="service-content wws" data-gnick="jiajiag52" data-nick="jiajiag52" data-group-filter="all" data-url="//osdsc.alicdn.com//taesite/TB1_mo3OVXXXXbcXVXXUxnn4FXX.groupmember|var^groupMember;sign^af5b94afda0bf48b86e1cfc703113e2d;lang^gbk;t^1487828974000">
                            </ul>
                            <div class="more-WW">
                                <span>更多</span>
                                <i class="triangle"></i>
                            </div>
                        </li>
                        <li class="service-block">
                            <h4>工作时间</h4>
                            <ul class="service-content">
                                <li><span class="date">周一至周五</span>：<span class="time">
                                        9:00-21:00</span></li>
                                <li><span class="date">周六至周日</span>：<span class="time">
                                        0:00-24:00</span></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <!--showXiami：false-->
            </div>
        </div>
	    <div id="content" class="eshop head-expand tb-shop">
            <p style="position: relative; z-index: 1000; width: 950px; margin: 0px auto;" id="J_DesignPage">
                <a href="https://siteadmin.taobao.com/design.htm?sid=406861707&pageId=1409081358" target="_blank" style="position: absolute;top: 0;right: -35px;width: 16px;padding: 5px;line-height: 1.3;text-align: center;color: black;background-color: white;border: 1px solid #CCC; " class="J_TGoldData" data-gold-type="click/type" data-gold-url="/tbwmdd.10.15.1" data-gold-data="{&quot;siteCategoryId&quot;:2}">
                装修此页面
            </a>
            </p>
            <div id="hd" style="">
                <div class="layout grid-m J_TLayout" data-widgetid="15766010066" data-componentid="23" data-prototypeid="23" data-id="15766010066" data-max="">
                    <div class="col-main">
                        <div class="main-wrap J_TRegion" data-modules="main" data-width="h950" data-max="" style="margin-left:0px;">
                            <div class="J_TModule" data-widgetid="15766010067" id="shop15766010067" data-componentid="5001" data-spm="110.0.5001-15766010067" microscope-data="5001-15766010067" data-title="店铺招牌">
                                <div class="skin-box tb-module tshop-pbsm tshop-pbsm-shop-custom-banner" style="position: relative;">
                                    <s class="skin-box-tp"><b></b></s>
                                    <div class="skin-box-hd disappear">
                                        <i class="hd-icon"></i>
                                        <h3><span>店标</span></h3>
                                        <div class="skin-box-act">
                                            <a href="https://shop467413734.taobao.com/shop/view_shop.htm?spm=a313o.7914902.a1zvx.d53.xyWt5d&mytmenu=mdianpu&user_number_id=716920002#" class="more">更多</a>
                                        </div>
                                    </div>
                                    <div class="skin-box-bd">
                                      
                                        <div>
                                            <div class="banner-box"></div>
                                        </div>
                                        <h2 class="title border-radius">${shop.s_name }</h2> </div>
                                    <s class="skin-box-bt"><b></b></s>
                                </div>
                            </div>
                            <div class="J_TModule" data-widgetid="15766010068" id="shop15766010068" data-componentid="5002" data-spm="110.0.5002-15766010068" microscope-data="5002-15766010068" data-title="导航">
                                <!-- navigatorForCharge,${renderForDetailLeft}, ${showForceShow} dcPageId: -->
                                <!--hasDcOnNav :  , hasDcPage :  , isMQQ:${isMQQ}, pageType:1 -->
                                <div class="skin-box tb-module tshop-pbsm tshop-pbsm-shop-nav-ch " style="display: block; visibility: visible;">
                                    <s class="skin-box-tp"><b></b></s>
                                    <div class="skin-box-bd">
                                        <div class="all-cats popup-container">
                                            <div class="all-cats-trigger popup-trigger">
                                                <a class="link " href="https://shop467413734.taobao.com/search.htm?search=y">
                                                    <span class="title">
                                                      所有分类
                                              </span>
                                                    <i class="popup-icon"></i>
                                                </a>
                                            </div>
                                        </div>
                                        <ul class="menu-list">
                                            <li class="menu menu-selected" data-page-id="1409081358">
                                                <a class="link" href="https://shop467413734.taobao.com/index.htm" rel="nofollow"><span class="title">首页</span></a>
                                                <!--444 1409081358   0 444-->
                                            </li>
                                            <!-- isShowHuodongNavTab:  -->
                                        </ul>
                                    </div>
                                    <s class="skin-box-bt"><b></b></s>
                                    <script type="text/javascript">
                                    if (window.TShop && window.TShop.ModUtil)
                                        TShop.ModUtil.initMod(document.getElementById("shop15766010068"), 0);
                                    </script>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div id="bd">
                <div class="layout grid-m0 J_TLayout" data-widgetid="15766010071" data-componentid="231" data-context="bd" data-prototypeid="231" data-id="15766010071" data-sitecategory="">
                    <div class="col-main">
                        <div class="main-wrap J_TRegion" data-modules="main" style="margin-left:0px;" data-width="b950">
                            <div class="J_TModule" data-widgetid="15766010072" id="shop15766010072" data-componentid="4024" data-spm="110.0.4024-15766010072" microscope-data="4024-15766010072" data-title="图片轮播">
                                <div class="skin-box tb-module tshop-pbsm tshop-pbsm-shop-main-slide tshop-pbsm-shop-main-slide-15766010072">
                                    <style>
                                    .tshop-pbsm-shop-main-slide-15766010072 .slide-box,
                                    .tshop-pbsm-shop-main-slide-15766010072 .slide-box .slide-content li {
                                        height: 250px;
                                    }
                                    </style>
                                    <s class="skin-box-tp"><b></b></s>
                                    <div class="skin-box-hd ">
                                        <i class="hd-icon"></i>
                                        <h3>
			<span>
				 										图片轮播
													</span>
		</h3>
                                        <div class="skin-box-act disappear">
                                            <a href="https://shop467413734.taobao.com/shop/view_shop.htm?spm=a313o.7914902.a1zvx.d53.xyWt5d&mytmenu=mdianpu&user_number_id=716920002#" class="more">更多</a>
                                        </div>
                                    </div>
                                    <div class="skin-box-bd">
                                        <div data-widget-config="{
            &#39;contentCls&#39;: &#39;slide-content&#39;,
            &#39;triggerCls&#39;: &#39;slide-triggers&#39;,
            &#39;navCls&#39;: &#39;slide-triggers&#39;,
            &#39;activeTriggerCls&#39;: &#39;selected&#39;,
            &#39;triggerType&#39;: &#39;mouse&#39;,
            &#39;effect&#39;: &#39;fade&#39;,
            &#39;prevBtnCls&#39;: &#39;prev-btn&#39;,
            &#39;nextBtnCls&#39;: &#39;next-btn&#39;,
            &#39;disableBtnCls&#39;: &#39;disable&#39;,
            &#39;steps&#39;: 1,
            &#39;autoplay&#39;: true,
            &#39;circular&#39;: true,
            &#39;length&#39;: 2,
            &#39;interval&#39;: 3,
            &#39;easing&#39;: &#39;easeBothStrong&#39;
        }" data-widget-type="Carousel" class="J_TWidget slide-box" data-widget-init="1">
                                            <ul class="slide-content">
                                                <li style="display: block; opacity: 1; position: absolute; z-index: 9;" class="ks-switchable-panel-internal220">
                                                    <a target="_blank" title="" href="https://shop467413734.taobao.com/shop/view_shop.htm?spm=a313o.7914902.a1zvx.d53.xyWt5d&mytmenu=mdianpu&user_number_id=716920002#"><img src="image/SellMode/T1GBncXl4fXXa_gJAe-950-250.png"></a>
                                                    <div class="title"></div>
                                                    <div class="sub-title"></div>
                                                    <div class="other"></div>
                                                </li>
                                                <li style="display: block; opacity: 0; position: absolute; z-index: 1;" class="ks-switchable-panel-internal220">
                                                    <a target="_blank" title="" href="https://shop467413734.taobao.com/shop/view_shop.htm?spm=a313o.7914902.a1zvx.d53.xyWt5d&mytmenu=mdianpu&user_number_id=716920002#"><img src="image/SellMode/T1NWDfXjldXXa_gJAe-950-250.png"></a>
                                                    <div class="title"></div>
                                                    <div class="sub-title"></div>
                                                    <div class="other"></div>
                                                </li>
                                            </ul>
                                            <div class="slide-triggers-bg"></div>
                                            <ol class="slide-triggers">
                                                <li class="first ks-switchable-trigger-internal219 selected"><span>01</span>
                                                    <s></s>
                                                </li>
                                                <li class="ks-switchable-trigger-internal219"><span>02</span>
                                                    <s></s>
                                                </li>
                                            </ol>
                                            <div class="prev-btn prev" style="top: 111px;">
                                                <div class="prev-next-bg"></div>
                                                <div class="text"></div>
                                            </div>
                                            <div class="next-btn next" style="top: 111px;">
                                                <div class="prev-next-bg"></div>
                                                <div class="text"></div>
                                            </div>
                                        </div>
                                    </div>
                                    <s class="skin-box-bt"><b></b></s>
                                    <script type="text/javascript">
                                    if (window.TShop && window.TShop.ModUtil)
                                        TShop.ModUtil.initMod(document.getElementById("shop15766010072"), 1);
                                    </script>
                                </div>
                            </div>
                            <div class="J_TModule" data-widgetid="15766010073" id="shop15766010073" data-componentid="137712" data-spm="110.0.137712-15766010073" microscope-data="137712-15766010073" data-title="特价专区">
                                <div class="tb-module tshop-um tshop-um-item-recommend">
                                    <div class="content">
                                        <div class="skin-box-hd">
                                            <span class="title">
               <span class="title1">SALE</span>
                                            <span class="title2">特价</span>
                                            </span>
                                            <span class="more">
                <a target="_blank" href="https://shop467413734.taobao.com/search.htm">更多</a>
            </span>
                                        </div>
                                        <div class="skin-box-bd">
                                            <div class="big">
                                                <a target="_blank" href="https://shop467413734.taobao.com/shop/view_shop.htm?spm=a313o.7914902.a1zvx.d53.xyWt5d&mytmenu=mdianpu&user_number_id=716920002#"><img src="image/SellMode/T1oqTKXXVfXXcQXY2b-350-350.png"></a>
                                                <div class="price">
                                                    <span class="c-price">￥<span>256.09</span></span>
                                                    <span class="s-price">原价: <span>358.00</span></span>
                                                </div>
                                                <div class="detail">
                                                    <span class="sale">30天内已售出 : <span>2568</span></span>
                                                    <span class="commend">评价 : <span>1960</span></span>
                                                </div>
                                            </div>
                                            <div class="small">
                                                <ul>
                                                    <li>
                                                        <dl>
                                                            <dt>
                                                                <a target="_blank" href="https://shop467413734.taobao.com/shop/view_shop.htm?spm=a313o.7914902.a1zvx.d53.xyWt5d&mytmenu=mdianpu&user_number_id=716920002#">
                                                                    <img src="image/SellMode/T1k2HJXexjXXauUnsh-180-180.png" alt="">
                                                                </a>
                                                            </dt>
                                                            <dd>
                                                                <span>
                                    <span class="c-price">￥<span>256.09</span></span>
                                                                <span class="s-price">原价:<span>358.00</span></span>
                                                                </span>
                                                            </dd>
                                                        </dl>
                                                    </li>
                                                    <li>
                                                        <dl>
                                                            <dt>
                                                                <a target="_blank" href="https://shop467413734.taobao.com/shop/view_shop.htm?spm=a313o.7914902.a1zvx.d53.xyWt5d&mytmenu=mdianpu&user_number_id=716920002#">
                                                                    <img src="image/SellMode/T1k2HJXexjXXauUnsh-180-180.png" alt="">
                                                                </a>
                                                            </dt>
                                                            <dd>
                                                                <span>
                                    <span class="c-price">￥<span>256.09</span></span>
                                                                <span class="s-price">原价:<span>358.00</span></span>
                                                                </span>
                                                            </dd>
                                                        </dl>
                                                    </li>
                                                    <li>
                                                        <dl>
                                                            <dt>
                                                                <a target="_blank" href="https://shop467413734.taobao.com/shop/view_shop.htm?spm=a313o.7914902.a1zvx.d53.xyWt5d&mytmenu=mdianpu&user_number_id=716920002#">
                                                                    <img src="image/SellMode/T1k2HJXexjXXauUnsh-180-180.png" alt="">
                                                                </a>
                                                            </dt>
                                                            <dd>
                                                                <span>
                                    <span class="c-price">￥<span>256.09</span></span>
                                                                <span class="s-price">原价:<span>358.00</span></span>
                                                                </span>
                                                            </dd>
                                                        </dl>
                                                    </li>
                                                    <li>
                                                        <dl>
                                                            <dt>
                                                                <a target="_blank" href="https://shop467413734.taobao.com/shop/view_shop.htm?spm=a313o.7914902.a1zvx.d53.xyWt5d&mytmenu=mdianpu&user_number_id=716920002#">
                                                                    <img src="image/SellMode/T1k2HJXexjXXauUnsh-180-180.png" alt="">
                                                                </a>
                                                            </dt>
                                                            <dd>
                                                                <span>
                                    <span class="c-price">￥<span>256.09</span></span>
                                                                <span class="s-price">原价:<span>358.00</span></span>
                                                                </span>
                                                            </dd>
                                                        </dl>
                                                    </li>
                                                    <li>
                                                        <dl>
                                                            <dt>
                                                                <a target="_blank" href="https://shop467413734.taobao.com/shop/view_shop.htm?spm=a313o.7914902.a1zvx.d53.xyWt5d&mytmenu=mdianpu&user_number_id=716920002#">
                                                                    <img src="image/SellMode/T1k2HJXexjXXauUnsh-180-180.png" alt="">
                                                                </a>
                                                            </dt>
                                                            <dd>
                                                                <span>
                                    <span class="c-price">￥<span>256.09</span></span>
                                                                <span class="s-price">原价:<span>358.00</span></span>
                                                                </span>
                                                            </dd>
                                                        </dl>
                                                    </li>
                                                    <li>
                                                        <dl>
                                                            <dt>
                                                                <a target="_blank" href="https://shop467413734.taobao.com/shop/view_shop.htm?spm=a313o.7914902.a1zvx.d53.xyWt5d&mytmenu=mdianpu&user_number_id=716920002#">
                                                                    <img src="image/SellMode/T1k2HJXexjXXauUnsh-180-180.png" alt="">
                                                                </a>
                                                            </dt>
                                                            <dd>
                                                                <span>
                                    <span class="c-price">￥<span>256.09</span></span>
                                                                <span class="s-price">原价:<span>358.00</span></span>
                                                                </span>
                                                            </dd>
                                                        </dl>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="J_TModule" data-widgetid="15766010074" id="shop15766010074" data-componentid="4031" data-spm="110.0.4031-15766010074" microscope-data="4031-15766010074" data-title="搜索店内宝贝" style="height: auto; display: block;" data-hoffset="801">
                                <div class="skin-box tb-module tshop-pbsm tshop-pbsm-shop-srch-inshop">
                                    <s class="skin-box-tp"><b></b></s>
                                    <div class="skin-box-hd">
                                        <i class="hd-icon"></i>
                                        <h3>
        				<span>
            			                					            					本店搜索 
            					            				        				</span>
				   </h3>
                                    </div>
                                    <div class="skin-box-bd">
                                        <form name="SearchForm" action="https://shop467413734.taobao.com/search.htm" method="get">
                                            <ul>
                                                <input type="hidden" name="search" value="y">
                                                <li class="keyword">
                                                    <label for="keyword">
                                                        <span class="key">关键字</span>
                                                        <input type="text" size="18" name="keyword" autocomplete="off" value="" class="keyword-input J_TKeyword prompt">
                                                    </label>
                                                </li>
                                                <li class="price">
                                                    <label for="price">
                                                        <span class="key">价格</span>
                                                        <input type="text" id="price1" name="lowPrice" class="J_TCheckPrice J_TPrice1" size="4" value="">
                                                        <span class="connect-line">-</span>
                                                        <input type="text" id="price2" name="highPrice" class="J_TCheckPrice J_TPrice2" size="4" value="">
                                                    </label>
                                                </li>
                                                <li class="submit">
                                                    <input value="搜索" class="J_TSubmitBtn btn" type="submit">
                                                </li>
                                            </ul>
                                        </form>
                                        <div class="hot-keys">
                                        </div>
                                    </div>
                                    <s class="skin-box-bt"><b></b></s>
                                </div>
                            </div>
                            <div class="J_TModule" data-widgetid="15766010075" id="shop15766010075" data-componentid="137645" data-spm="110.0.137645-15766010075" microscope-data="137645-15766010075" data-title="宝贝分类（横向）" style="height: auto; display: block;" data-hoffset="871">
                                <div class="tb-module tshop-um tshop-um-item-category">
                                    <div class="content">
                                        <div class="skin-box-hd">
                                            <ul>
                                                <li class="last-group">
                                                    <a href="https://shop467413734.taobao.com/shop/view_shop.htm?spm=a313o.7914902.a1zvx.d53.xyWt5d&mytmenu=mdianpu&user_number_id=716920002#"></a>
                                                </li>
                                                <li class="last-group">
                                                    <a href="https://shop467413734.taobao.com/shop/view_shop.htm?spm=a313o.7914902.a1zvx.d53.xyWt5d&mytmenu=mdianpu&user_number_id=716920002#"></a>
                                                </li>
                                                <li class="last-group">
                                                    <a href="https://shop467413734.taobao.com/shop/view_shop.htm?spm=a313o.7914902.a1zvx.d53.xyWt5d&mytmenu=mdianpu&user_number_id=716920002#"></a>
                                                </li>
                                                <li class="last-group">
                                                    <a href="https://shop467413734.taobao.com/shop/view_shop.htm?spm=a313o.7914902.a1zvx.d53.xyWt5d&mytmenu=mdianpu&user_number_id=716920002#"></a>
                                                </li>
                                                <li class="last-group">
                                                    <a href="https://shop467413734.taobao.com/shop/view_shop.htm?spm=a313o.7914902.a1zvx.d53.xyWt5d&mytmenu=mdianpu&user_number_id=716920002#"></a>
                                                </li>
                                                <li class="last-group">
                                                    <a href="https://shop467413734.taobao.com/shop/view_shop.htm?spm=a313o.7914902.a1zvx.d53.xyWt5d&mytmenu=mdianpu&user_number_id=716920002#"></a>
                                                </li>
                                                <li class="last-group">
                                                    <a href="https://shop467413734.taobao.com/shop/view_shop.htm?spm=a313o.7914902.a1zvx.d53.xyWt5d&mytmenu=mdianpu&user_number_id=716920002#"></a>
                                                </li>
                                                <li class="more">
                                                    <span>
                        <a href="https://shop467413734.taobao.com/category.htm?search=y">所有分类</a>
                    </span>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="layout grid-s5m0 J_TLayout" data-widgetid="15766010077" data-componentid="1" data-context="bd" data-prototypeid="1" data-id="15766010077">
                    <div class="col-main">
                        <div class="main-wrap J_TRegion" data-modules="main" data-width="b750" >
                            <div class="J_TModule" data-widgetid="15766010081" id="shop15766010081" data-componentid="4004" data-spm="110.0.4004-15766010081" microscope-data="4004-15766010081" data-title="宝贝推荐" style="height: auto; display: block;" data-hoffset="919">
                                <!-- searchURL: http://admin.search.taobao.com/proxyjump/go?url=http%3A%2F%2F11.251.160.20%3A3210%2Fbin%2Fsp%3Fsrc%3Dshopsystem11.250.134.46%26sort%3Dpopular%3Ades%26sellerid%3D716920002%26tab%3Dall%26s%3D0%26n%3D16%26app%3Dinshop%26outfmt%3Djson -->
                                <!-- false -->
                            </div>
                        </div>
                    </div>
                </div>
                <div class="layout grid-m0 J_TLayout" data-widgetid="15766010082" data-componentid="231" data-context="bd" data-prototypeid="231" data-id="15766010082" data-sitecategory="">
                    <div class="col-main">
                        <div class="main-wrap J_TRegion" data-modules="main" style="overflow:visible;" data-width="b950">
                            <div class="J_TModule" data-widgetid="15766010083" id="shop15766010083" data-componentid="4004" data-spm="110.0.4004-15766010083" microscope-data="4004-15766010083" data-title="宝贝推荐" style="height: auto; display: block;" data-hoffset="1992">
                                <!-- searchURL: http://admin.search.taobao.com/proxyjump/go?url=http%3A%2F%2F10.184.11.38%3A3210%2Fbin%2Fsp%3Fsrc%3Dshopsystem11.250.134.46%26sort%3Dpopular%3Ades%26sellerid%3D716920002%26tab%3Dall%26s%3D0%26n%3D16%26app%3Dinshop%26outfmt%3Djson -->
                                <!-- false -->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div id="ft">
                <div class="layout grid-m J_TLayout" data-widgetid="15766010069" data-componentid="33" data-prototypeid="33" data-id="15766010069" data-max="">
                    <div class="col-main">
                        <div class="main-wrap J_TRegion" data-modules="main" data-width="f950" data-max="">
                        </div>
                    </div>
                </div>
            </div>
            <!-- pagecache-info: pagelength=18559 cacheKey=sd-406861707-async cachedTime=2017-03-02 00:17:09 putHost=11.250.134.46 -->
            <div class="tshop-pbsm-shop-nav-ch">
                <div class="skin-box-bd" style="width: 0px; height: 0px;">
                    <div class="all-cats-popup tb-shop-popup-content popup-hidden overlay-hidden" style="position: absolute; top: 264px; left: 199.5px; z-index: 100000000;" id="ks-component540">
                        <div class="popup-content">
                            <div class="popup-inner">
                                <ul class="J_TAllCatsTree cats-tree">
                                    <li class="cat fst-cat">
                                        <h4 class="cat-hd fst-cat-hd has-children">
                                                                    <i class="cat-icon fst-cat-icon"></i>
                                    <a href="https://shop467413734.taobao.com/search.htm?search=y" class="cat-name fst-cat-name">所有宝贝</a>
                                </h4>
                                        <div class="snd-pop tb-shop-popup-content" style="position: absolute; top: -99999px; left: -99999px;">
                                            <div class="popup-content">
                                                <div class="snd-pop-inner">
                                                    <ul class="fst-cat-bd">
                                                        <li class="cat snd-cat">
                                                            <h4 class="cat-hd snd-cat-hd">
                                                    <i class="cat-icon snd-cat-icon"></i>
                                                    <a href="https://shop467413734.taobao.com/search.htm?search=y&orderType=hotsell_desc" class="by-label by-sale snd-cat-name" rel="nofollow">按销量</a>
                                                </h4>
                                                            <h4 class="cat-hd snd-cat-hd">
                                                    <i class="cat-icon snd-cat-icon"></i>
                                                    <a href="https://shop467413734.taobao.com/search.htm?search=y&orderType=newOn_desc" class="by-label by-new snd-cat-name" rel="nofollow">按新品</a>
                                                </h4>
                                                            <h4 class="cat-hd snd-cat-hd">
                                                    <i class="cat-icon snd-cat-icon"></i>
                                                    <a href="https://shop467413734.taobao.com/search.htm?search=y&orderType=price_asc" class="by-label by-price snd-cat-name" rel="nofollow">按价格</a>
                                                </h4>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
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

</html>
