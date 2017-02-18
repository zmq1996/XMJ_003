<%@ page contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
	<meta http-equiv="pragma" content="no-cache" />
    <meta http-equiv="cache-control" content="no-cache" />
    <meta http-equiv="expires" content="0" /> 
    <meta name="format-detection" content="telephone=no" />  
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no" /> 
    <meta name="format-detection" content="telephone=no" />
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>订单结算页 -晓米佳商城</title>
	<!--结算页面样式-->	
	<link rel="stylesheet" href="//sp.jd.com/payment/1.2.0/css/bankList.css" charset="utf-8">
						<link type="text/css" rel="stylesheet"  href="//misc.360buyimg.com/user/purchase/2.0.0/widget/??common/common.css,header-2015/header-2015.css,consignee-scroll/consignee-scroll.css,payment-step/payment-step.css,presale-step/presale-step.css,shopping-list/shopping-list.css,invoice-step/invoice-step.css,order-virtual/order-virtual.css,order-summary/order-summary.css,checkout-floatbar/checkout-floatbar.css,paypwd/paypwd.css,backpanel/backpanel.css" source="widget"/>
				<link type="text/css" rel="stylesheet"  href="//misc.360buyimg.com/jdf/1.0.0/unit/??ui-base/1.0.0/ui-base.css,shortcut/2.0.0/shortcut.css,global-header/1.0.0/global-header.css,myjd/2.0.0/myjd.css,nav/2.0.0/nav.css,shoppingcart/2.0.0/shoppingcart.css,global-footer/1.0.0/global-footer.css,service/1.0.0/service.css"/>
		<script type="text/javascript" src="//misc.360buyimg.com/jdf/lib/jquery-1.6.4.js"></script>
		<script type="text/javascript" src="//misc.360buyimg.com/jdf/1.0.0/unit/??base/1.0.0/base.js,basePatch/1.0.0/basePatch.js"></script>
		<script type="text/javascript" src="//misc.360buyimg.com/user/purchase/2.0.0/js/cookieTrack_v4.js"></script>
	
	<script type="text/javascript" src="//trade.jd.com/shopping/misc/js/order.common.js?r=20161128"></script>
	<script type="text/javascript" src="//trade.jd.com/shopping/misc/js/jquery.checkout.js?v=0112"></script>
</head>	<body id="mainframe">
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
					<a target="_blank" href="http://order.jd.com/center/list.action">我的订单</a>
				</div>
			</li>
			<li class="spacer"></li>
			<li class="fore3 dorpdown" id="ttbar-myjd">
				<div class="dt cw-icon">
					<i class="ci-right"><s>◇</s></i>
					<a target="_blank" href="http://home.jd.com/">我的京东</a>
				</div>
				<div class="dd dorpdown-layer"></div>
			</li>
			<li class="spacer"></li>
			<li class="fore4">
				<div class="dt">
					<a target="_blank" href="http://vip.jd.com/">京东会员</a>
				</div>
			</li>
			<li class="spacer"></li>
			<li class="fore5">
				<div class="dt">
					<a target="_blank" href="http://b.jd.com/">企业采购</a>
				</div>
			</li>
			<li class="spacer"></li>
			<li class="fore6 dorpdown" id="ttbar-apps">
				<div class="dt cw-icon">
					<i class="ci-left"></i>
					<i class="ci-right"><s>◇</s></i>
					<a target="_blank" href="http://app.jd.com/">手机京东</a>
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
<!--shortcut end-->


<div class="w w1 header clearfix">
    <div id="logo">
                    <a href="http://www.jd.com/" class="link1" target="_blank"><img src="//misc.360buyimg.com/lib/img/e/logo-201305.png" alt="京东商城"></a>
                <a href="#none" class="link2"><b></b>"结算页"</a>
    </div>
    <div class="stepflex" id="#sflex03">
        <dl class="first done">
            <dt class="s-num">1</dt>
            <dd class="s-text">1.我的购物车<s></s><b></b></dd>
        </dl>
        <dl class="normal doing">
            <dt class="s-num">2</dt>
            <dd class="s-text">2.填写核对订单信息<s></s><b></b></dd>
        </dl>
        <dl class="normal last">
            <dt class="s-num">3</dt>
            <dd class="s-text">3.成功提交订单<s></s><b></b></dd>
        </dl>
    </div>
</div>

<!-- /header -->
<!--/ /widget/header/header.tpl -->

<div id="consignee_back" name="consignee_back" style="display:none"></div>
<div id="consignee_back_action" name="consignee_back_action" style="display:none"></div>
<div id="part-invoice_back" name="part-invoice_back" style="display:none"></div>
<div id="part-invoice_back_action" name="part-invoice_back_action" style="display:none"></div>
<div id="payment-ship_back_action" name="payment-ship_back_action" style="display:none"></div>
<div id="payment-ship_back" name="payment-ship_back" style="display:none"></div>
<input type="hidden" name="beforePickSiteId" id="beforePickSiteId"><!--自提点-->
<input type="hidden" name="beforePickDate" id="beforePickDate"><!--自提时间-->
<input type="hidden" name="beforePickSiteNum" id="beforePickSiteNum"><!--默认5个-->
<input type="hidden" name="beforePickRegionId" id="beforePickRegionId" value="-1"><!--搜索区域-->
<input type="hidden" name="beforePickSelRegionid" id="beforePickSelRegionid"><!--搜索区域-->
<input type="hidden" id="beforePickName" name="beforePickName"/>
<input type="hidden" id="sopCartJson"/>
<input type="hidden" id="showInvoiceSeparate" value="false"><!-- 是否支持货票分离 -->
<input type="hidden" id="invoiceSeparateSwitch" value="0"><!-- 货票分离开关值 -->
<input type="hidden" id="hasBigItem" value="false">
<input type="hidden" id="hasGiftCardSku" value="false"/>
<input type="hidden" id="sopNotPutInvoice" value="true">
<input type="hidden" id="isChangeItemByArea" value="false"/>
<input type="hidden" id="hasTang9" value="false">
<input type="hidden" id="isHasSam" value="false"/>
<input type="hidden" id="needPay" value="148.00"/>
<input type="hidden" id="consignee_id" name="consignee_id" value="0">
<input type="hidden" id="hideAreaIds"
       value="0-0-0-0"/>
<input type="hidden" id="isPresale" value="false"/>
<input type="hidden" id="presaleStepPay" value=""/>
<input type="hidden" id="flowType" value=""/>
<input type="hidden" id="flowId" value=""/>
<input type='hidden' id="cur_payid" value="4">
<input type="hidden" id="showCheckCode" value="false"/>
<input type="hidden" id="reset_promise_311" value="0"/>
<input type="hidden" id="resetFlag" value="0000000000"/>
<input type="hidden" id="easyBuyFlag" value=""/>
<input type="hidden" id="ui-dialog-close" value=""/>
<input type="hidden" id="overseaPurchaseCookies" value=""/>
<input type="hidden" id="isHasSimCard" value="false">
<input type="hidden" id="ignorePriceChange" value="0">
<input type="hidden" id="canBaitiaoDetail" value="true"/>
<input type="hidden" id="getEquipInfo" value="true"/>
<input type="hidden" id="selfPickShutDownFlag" value="0">
<input type='hidden' id="isRefreshArea" value="1">
<input type="hidden" id="TrackID" name="TrackID" value="TestTrackId"/>
<input type="hidden" id="invokeNewCouponInterface" name="invokeNewCouponInterface" value="true"/>
<input type="hidden" id="submitButtonABTest" value="0">
<input type="hidden" id="eid" value="" />
<input type="hidden" id="fp" value="" />
<input type="hidden" id="baitiaoPayRequest" value="plan=1" />
<input type="hidden" id="baitiaoPayRepayDateRequest" value="repayDate=" />
<input type="hidden" id="jdpy_cardInfo" value="nocard" />
<form id="direct_pay" action="https://cashier.jd.com/direct/directPay.action" method="post">
	<input type="hidden"  name="orderId"/>
	<input type="hidden"  name="toType"/>
	<input type="hidden"  name="orderType"/>
	<input type="hidden"  name="directPayInfoJson"/>
	<input type="hidden"  name="payMethod"/>
	<input type="hidden"  name="key"/>
</form>
<input type="hidden" id="lastneedPay" value="148.00"/>
<input type="hidden" id="btNeedPay" value="148.00"/>
<input type="hidden" id="isNewVertual" name="isNewVertual" value="true"/>
<input type="hidden" id="isBestCoupon" name="isBestCoupon"/>
<input type="hidden" id="agreeNoRefundInMain" value="false"/>

<input type="hidden" id="allFreightWeight" value=""/>
<input type="hidden" id="overFreightWeight" value=""/>
<input type="hidden" id="copywritingContent" value="0"/>
<input type="hidden" id="bigItemCopywritingContent" value="0"/>
<input type="hidden" id="normalCopywritingContent" value="0"/>
<input type="hidden" id="calendarCopywritingContent" value="0"/>
<input type="hidden" id="needForJZD" value="0"/>
<input type="hidden" id="needForJZDcalendar" value="0"/>
<input type="hidden" id="allSxFreightWeight" value=""/>
<input type="hidden" id="overSxFreightWeight" value=""/>
<input type="hidden" id="totalFreightWeightShow" value=""/>
<!-- main -->
<div id="container">
    <div id="content" class="w">
        <!-- <div class="m"> -->
            <div class="checkout-tit">
                <span class="tit-txt">填写并核对订单信息</span>
                                                              </div>
            <!--<div class="mc">-->
                <div class="checkout-steps">
                    <!--  /widget/consignee-step/consignee-step.tpl -->
                    <div class="step-tit">
                        <h3>收货人信息</h3>
                        <div class="extra-r">
                            <a href="#none" class="ftx-05" onclick="use_NewConsignee()" clstag="pageclick|keycount|trade_201602181|3">新增收货地址</a>
                            <input type="hidden" id="del_consignee_type" value="0"/>
                        </div>
                    </div>
                    <div class="step-cont">
                        <div id="consignee-addr" class="consignee-content">
                        	<div class="consignee-scrollbar">
								<div class="ui-scrollbar-main">
									<div class="consignee-scroll">
			                            <div class="consignee-cont" id="consignee1">
			                                <input type='hidden' id="isOpenConsignee" value="1"/>			                                <ul id="consignee-list">
			                                <!---->
			                                    			                                    <!---->
			                                </ul>
			                            </div>
		                            </div>
	                            </div>
                            </div>
                        </div>
                        
                        <div class="addr-switch switch-on" id="consigneeItemAllClick" onclick="show_ConsigneeAll()" clstag="pageclick|keycount|trade_201602181|2">
                            <span>更多地址</span><b></b>
                        </div>
                        <div class="addr-switch switch-off hide" id="consigneeItemHideClick"
                             onclick="hide_ConsigneeAll()">
                            <span>收起地址</span><b></b>
                        </div>
                        
                        <!--yanwenqi 自提地址项目 -->

                        <div id = "selfPickArea" class="consignee-scroll mt10 hide">
                        	<div class="consignee-cont">
                        		<div class="hr" id="selfPickLine"></div>
                        		<div class="picksite-lead hide" id="firstAccessTip">
									<i class="pl-joy"></i>
									<span class="pl-info">自提地址挪位置啦~根据您的配送习惯，<br>我们为您新增了京东自提点</span>
									<span class="pl-btn" onclick='doHandleFirstAccess()'>我知道了</span>
									<i class="pl-cls" onclick='doHandleFirstAccess()'></i>
                					<i class="pl-arrow"></i>
								</div>
                        		<ul id="selfPickInfo">
                        			                        			                        		<li id="defaultSelfPick" defaultSelfPick="1">
	                     				<div id="selfPickSiteName" class="consignee-item" clstag="pageclick|keycount|trade_201602181|40" onclick='doSelectSelfPickSite("0","")'>
											<span id="pickName" pickId="0" limit="8">京东自提点</span>
												<b></b>				
										</div>
										<div class="addr-detail">
											<span class="addr-name" limit="6">
											
											</span>
											<span class="addr-info" limit="45">
												  											</span>
											<span class="addr-tel">
												
											</span>
										</div>
										<div class="addr-ops">
											<a id = "selfPickEdit" href="#none" onclick="openEditSelfPickConsigneeDialog()" clstag="pageclick|keycount|trade_201602181|41" class="ftx-05 mr10 edit-selfconsignee hide" fid="0">更换自提地址</a>
											<i class="pick-err-icon noPickChoose hide"></i><span class="ftx-01 mr10 noPickChoose hide">部分商品不支持</span>
											<a class="ftx-05 selfpick-edit selfPickChoose hide" href="#none" onclick="openEditSelfPickConsigneeDialog()">重新选择</a>
										</div>
	                        		</li>
	                        		                        		</ul>
                        		                        	</div>
                        </div>
                        <!--end-->

                                                    <input type="hidden" id="consigneeList_giftSenderConsigneeMobile"
                                   value="">
                            <input type="hidden" id="consigneeList_giftSenderConsigneeName"
                                   value="">
                                            </div>
                    <!--/ /widget/consignee-step/consignee-step.tpl -->
                    <div class="hr"></div>
                    <!--/ /widget/shopping-list/shopping-list.tpl -->
                    <div id="shipAndSkuInfo">
                        <div id="payShipAndSkuInfo">
                            <div class="step-tit">
  <h3>支付方式</h3>
</div>
<div class="step-cont">
  <div class="payment-list" id="">
    <div class="list-cont">
          <ul id="payment-list">
        <input type="hidden" id="instalmentPlan" value="false">
		
																															
		        <li style="cursor: pointer;">
			<div class="payment-item online-payment payment-item-disabled" for="pay-method-1" payname="货到付款" payid="1" clstag="pageclick|keycount|trade_201602181|8">
				<b></b>
				货到付款
				<span id="codtips" class="qmark-icon qmark-tip" data-tips="商品属性或所在地区不支持货到付款 <a href='//help.jd.com/user/issue/103-983.html' target='_blank 'class='ftx-05'>查看服务及配送范围</a>"></span>
			</div>
		</li>
		      
        			<li style="cursor: pointer;" onclick="
				save_Pay(4,2,1);" 
																			    				clstag="pageclick|keycount|PaymentLead__2016030411|3"								>

				<div class=" payment-item  online-payment " for="pay-method-4"
					payname="微信支付" payid="4" onlinePayType="2"><b></b>
					微信支付                    													                                				<span class="qmark-icon qmark-tip" data-tips="提交订单之后，使用微信扫描二维码完成支付"></span>												</div>
			</li>
			
            
					<li style="cursor: pointer;" onclick="
				save_Pay(4,3,1);" 
																			    								clstag="pageclick|keycount|PaymentLead__2016030411|2"				>

				<div class=" payment-item  online-payment " for="pay-method-4"
					payname="京东支付" payid="4" onlinePayType="3"><b></b>
					京东支付                    													                                								<span class="qmark-icon qmark-tip" data-tips="绑定银行卡，支付更快捷 <a href='//help.jd.com/user/issue/list-173-228.html' target='_blank' class='ftx-05'>了解京东支付</a>"></span>								</div>
			</li>
			
            
					<li style="cursor: pointer;" onclick="
				save_Pay(4,0,1);" 
				clstag="pageclick|keycount|trade_201602181|7"															    												>

				<div class=" payment-item item-selected online-payment " for="pay-method-4"
					payname="在线支付" payid="4" onlinePayType="0"><b></b>
					在线支付                    													                <span id="cod" class="qmark-icon qmark-tip" data-tips="即时到账，支持绝大数银行借记卡及部分银行信用卡 <a href='//help.jd.com/user/issue/223-562.html' target='_blank' class='ftx-05'> 查看银行及限额</a>"></span>                 																</div>
			</li>
			
            
					<li style="cursor: pointer;" onclick="
				save_Pay(5,0,1);" 
												clstag="pageclick|keycount|trade_201602181|9"							    												>

				<div class="hide payment-item  online-payment " for="pay-method-5"
					payname="公司转账" payid="5" onlinePayType="0"><b></b>
					公司转账                    													                                												<span class="qmark-icon qmark-tip" data-tips="通过快钱平台转账 转账后1-3个工作日内到账 <a href='//help.jd.com/user/issue/list-175.html' target='_blank' class='ftx-05'>查看账户信息</a>"></span> 				</div>
			</li>
			
            
					<li style="cursor: pointer;" onclick="
				save_Pay(2,0,1);" 
																clstag="pageclick|keycount|trade_201602181|10"			    												>

				<div class="hide payment-item  online-payment " for="pay-method-2"
					payname="邮局汇款" payid="2" onlinePayType="0"><b></b>
					邮局汇款                    													<span class="qmark-icon qmark-tip" data-tips="通过快钱平台收款 汇款后1-3个工作日到账 <a href='//help.jd.com/user/issue/list-174.html' target='_blank' class='ftx-05'>查看帮助</a>"></span>                                																</div>
			</li>
			
            
				<li id="payment-less" class="hide">
          <div class="payment-item-on" clstag="pageclick|keycount|PaymentLead__2016030411|10">
            <span>收起</span><b></b>
          </div>
        </li>
        <li id="payment-more">
          <div class="payment-item-off" clstag="pageclick|keycount|PaymentLead__2016030411|9">
            <span>更多</span><b></b>
          </div>
        </li>


<script>
$('.online-payment')
.hover(function(){
	$(this).addClass('payment-item-hover');
},function(){
	$(this).removeClass('payment-item-hover');
}); 
if($("#payment-list li").length<=7){
	$('#payment-less').hide();
	$('#payment-more').hide();
	var payid=[5,2,8];
	for(var i in payid){
		$("#payment-list div[payid="+payid[i]+"]").show();
	}
}
$('.payment-item-on').click(function(){
	$('#payment-less').hide();
	$('#payment-more').show();
	var payid=[5,2,8];
	for(var i in payid){
		var payment = $("#payment-list div[payid="+payid[i]+"]");
		if(!payment.hasClass("item-selected")){
			payment.hide(100);
		}
	}
});
$('.payment-item-off').click(function(){
	$('#payment-less').show();
	$('#payment-more').hide();
	var payid=[5,2,8];
	for(var i in payid){
		var payment = $("#payment-list div[payid="+payid[i]+"]");
		if(!payment.hasClass("item-selected")){
			payment.show(100);
		}
	}
});
</script>
              </ul>
          </div>
  </div>
</div>
<div class="hr"></div>
<!--/ /widget/payment-step/payment-step.tpl -->
<div class="step-tit">
  <h3>送货清单</h3>
  <div class="extra-r">
  	<a class="price-desc" id="price-desc" href="#none" data-tips="因可能存在系统缓存、页面更新导致价格变动异常等不确定性情况出现，商品售价以本结算页商品价格为准；如有疑问，请您立即联系销售商咨询。">
  		<i></i>&nbsp;价格说明
  	</a>
          <a href="//cart.jd.com" id="cartRetureUrl" class="return-edit ftx-05" clstag="pageclick|keycount|trade_201602181|15">返回修改购物车</a>
      </div>
</div>
<div class="step-cont" id="skuPayAndShipment-cont">
  <!--添加商品清单  zhuqingjie -->
  <div class="shopping-lists" id="shopping-lists"> 
           <!--定义大商品清单LIST-->
    	<div class="shopping-list ABTest">
      <div class="goods-list">
		      <!--购物车单品商品-->
                <!--一般套装商品-->
     <!--满返套装商品-->
   <!--满赠套装商品-->
     <!--配送方式-->
    <div class="goods-tit">
      <h4 class="vendor_name_h" id="636237">商家：</h4>
    </div>

      <!--单品开始-->
      <div class="goods-items">            </div>       
      <!--单品结束-->			         
      <!--一般套装开始-->
           <!--一般套装结束-->
     <!--满返套装开始-->
                       <div class="goods-items 4025315760">
                    <div class="goods-suit goods-last">
          		  <!--跨店铺满减  开始-->
		              <div class="goods-suit-tit">
              <span class="sales-icon">满减</span>
                                                <strong>活动商品购满2件，即可享受满减优惠 </strong>
                                              
                           </div> 
							     						        <div class="goods-item goods-item-extra" goods-id="11151047032" sx-type="0">
    
				<div class="p-img">
					<a target="_blank" href="http://item.jd.com/11151047032.html"><img src="//img14.360buyimg.com/N4/jfs/t4078/132/1596283745/189841/7018bff5/588077fdN1ffd20ca.jpg" alt=""></a>
				</div>
				<div class="goods-msg">
		          <div class="goods-msg-gel">			
		  					<div class="p-name">
		  					<!-- 京东精选 begin -->
		  							  					<!-- 京东精选 end -->
                                 		  					     <a href="http://item.jd.com/11151047032.html" target="_blank">
		  					           书兰 卫衣男 2017春季新款韩版修身潮拼接连帽卡通绣花套头男士外套 绿色 M					     
		  					     </a>
		  					</div>
                                                                    <div class="p-price">
                                				      			  <!--增加预售金额显示 begin   预售分阶段支付类型（1：一阶梯全款支付；2：一阶梯定金支付(全款或定金可选)；3：三阶梯(仅定金)；4：三阶梯(全款或定金可选)；5：一阶梯仅定金支付） -->
				      			  
								  									 									  <strong class="jd-price">
                                          ￥ 148.00
                                                                                </strong>
									 				      			  				      			  <!--增加预售金额显示 end-->
				              <span class="p-num">
																      				                x1
    				              												              </span>
				                <span id="pre-state" class="p-state" skuId="11151047032">有货</span>
                                                                				                				                  				                
				                  				                  				                  					  </div>
           		 </div>  
								</div>
        <div>
                                <i class="p-icon p-icon-w sevenicon"></i><span class="ftx-04 withouthk seven">7天无理由退货</span> 
		  		      		  		           </div>
        
				<div class="clr"></div>
								    			    			      <!-- 京券和东券显示 -->
				 				 
				  <!-- 延保显示 -->
				  					 				  				  				  <!-- 京东礼品购礼品盒展示 -->
				  				 </div>
			       </div>
			</div>                   
                  <!--满返套装结束-->
     <!--满赠套装开始-->
          <!--满赠套装结束-->
 						<!-- 买家版运费险 -->
        <div class="hide service-items ml20 mr20">
            <div class="hide service-item" id="vender_freight_insurance_636237">
                <div class="hr"></div>
                <span class="service-desc">退换无忧</span>
                <strong class="service-price"></strong>
            </div>
        </div>
      </div><!--goods-list 结束-->
      <div class="dis-modes">
		      <!--购物车单品商品-->
		              <!--一般套装商品-->
		   <!--满返套装商品-->
    	 <!--满赠套装商品-->
        <!--以下为京东配送方式-->
           <!--配送方式-->
         <!--配送方式-->
         <!--配送方式-->
        
        <!-- 实物商品搭售虚拟商品 -->
                					 <!--以下为京东大家电配送-->
					 					 
			         <!--以下为京东第三方配送-->					
					 				<!--以下为第三方配送-->	 				
				<!--如果是SOP快递或者是京东中小件商品，但是不支持配送，则采用快递运输-->
				             <div class="mode-item mode-tab">
            <h4>配送方式</h4>
            <div class="mode-tab-nav">
            	<ul>
            		            		<li class="mode-tab-item curr" id="sop_other_shipment_item_636237" onclick="doSwithTabSop('636237','sopOther')">
            			<span class="m-txt">快递运输<i class="qmark-icon qmark-tip" data-tips="由商家选择合作快递为您配送"></i></span>
                    <b></b>
                                		 					 <li class="mode-tab-item hide " id="pick_shipment_item_636237" onclick="doSwithTab('picksite_sop')" clstag="pageclick|keycount|trade_201602181|12">
						<span class="m-txt">上门自提<i class="qmark-icon qmark-tip" data-tips="自提时付款，支持现金、POS刷卡、支票支付<a href='http://help.jd.com/user/issue/100-181.html' target='_blank' class='ftx-05'>查看自提流程</a>"></i></span><b></b>
                     </li>
            	</ul>
            </div>
			<div class="mode-tab-con hide" id="selfpick_shipment_636237">													
    			<ul class="mode-list">								
    				<li>
						<div class="fore1" id="selfpick_date_636237"><span class="ftx-03">自提时间1：</span></div>
    					<div class="fore2" onclick="doEditPickSiteDate('636237')"><a href="#none" class="ftx-05"></a></div>
    				</li>
    			</ul>
    		</div>
            <div class="mode-tab-con" id="sop_shipment_636237">                                                  
                <ul class="mode-list">
               		 <li>
						<div class="fore1" id="sop_shipment_date_636237">
							<span class="mode-label ftx-03">配送时间：</span>
							<div class="mode-infor">
								工作日、双休日与节假日均可送货
							</div>
						</div>
						<div class="fore2 hide" id="sop_shipment_botton_636237" onclick="doEditSopShipment('636237')"><a href="#none" class="ftx-05">修改</a></div>
					</li>  
                    <li class="buyer_insurance" style="display: none;" id="636237">
                        <div class="foreAll">
                            <span class="mode-label ftx-03">退换无忧：</span>
                            <div class="mode-infor J-mode-infor-tips">
                                <label>
                                    <input id="vender_636237" class="fl buyer_freight_insurance" type="checkbox" onclick="selectBuyerFreightInsurance(this, 636237)" />
                                    <span id="636237" class="fl mode-infor-con buyer_insurance"></span>
                                    <em class="fr"></em>
                                    <span class="mode-infor-tips mode-infor-tips-sec" style="display: none;"></span>
                                </label>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
            <div class="mode-tab-con hide">
            	<div class="mode-promise">
            		<span id="promise-ico"><a href="javascript:void(0)" class="pop_FreightInsurance" title="">　</a></span>
            		<div class="promise-txt yfx_div_remark" id="636237"> 为您购买了运费险，最高赔付20.00元/单</div>
            	</div>
            </div>
            </div>
				 			</div><!--dis-modes 结束-->
			<div class="clr"></div>
			<!--
			<div class="freight-cont">			   
				   					       <strong class="ftx-01" style="color:#666" freightByVenderId="636237"  popJdShipment="false">免运费</strong>
				   			  </div>
	      -->
          		</div><!--shopping-list 结束-->
				<form id="skuAndShipment_submit_form"  method = 'post'  action = '' >
	   <input type="hidden" id="saveParam_paymentId" name="saveParam.paymentId" /><!--支付方式id-->
	   <input type="hidden" id="saveParam_otype" name="saveParam.onlinePayType" />
	   <!-- 京东配送 -->
	   <input type="hidden" id="saveParam_jdShipmentType" name="saveParam.jdShipmentType" value="" /><!--京东配送-->
	   <input type="hidden" id="saveParam_jdShipTime" name="saveParam.jdShipTime" value=""/><!-- 区分工作日，311，411-->
	   <input type="hidden" id="saveParam_jdPayWayId" name="saveParam.jdPayWayId" value=""/><!--货到付款方式-->
	   <input type="hidden" id="saveParam_jdCheckType" name="saveParam.jdCheckType" value="2"/><!--如果是支票这个只是写死的[仅支持京东上门自取]-->
	   <input type="hidden" id="saveParam_jdBigItemShipTimeOffset" name="saveParam.jdBigItemShipTimeOffset" value=""/><!--京东大家电配送时间偏移量-->
	   <input type="hidden" id="saveParam_jdBigItemInstallTimeOffest" name="saveParam.jdBigItemInstallTimeOffest" value=""/><!--京东大家电安装时间偏移量-->	  
	   <!--311-->
	   <input type="hidden" id="saveParam_promiseType" name="saveParam.promiseType"/><!--1表示311类型，2表示411-->
	   <input type="hidden" id="saveParam_promiseDate" name="saveParam.promiseDate"/><!--日历-->
	   <input type="hidden" id="saveParam_promiseTimeRange" name="saveParam.promiseTimeRange"/><!--波次-->
	   <input type="hidden" id="saveParam_promiseSendPay" name="saveParam.promiseSendPay"/><!--选择的sendpay-->
	   <input type="hidden" id="saveParam_batchId" name="saveParam.batchId"/><!--选择的sendpay-->
	   <input type="hidden" id="saveParam_promiseMessage" name="saveParam.promiseMessage"/><!--预约配送提示-->
	   <!--411-->	  
	   <input type="hidden" id="saveParam_jdBigItemNightShip" name="saveParam.jdBigItemNightShip" value=""/><!--大家电是否支持晚间配送-->	   	   
	    <!--京东第三方配送-->
	   <input type="hidden" id="saveParam_otherShipmentType" name="saveParam.otherShipmentType" value=""/><!--京东第三方配送-->
	   <input type="hidden" id="saveParam_otherShipTime" name="saveParam.otherShipTime" value=""/><!--区分工作日，311，411-->	   
	   <input type="hidden" id="saveParam_otherBigItemShipOffset" name="saveParam.otherBigItemShipOffset" value=""/><!--京东大家电安装时间偏移量-->
	   <input type="hidden" id="saveParam_otherBigItemInstallTimeOffset" name="saveParam.otherBigItemInstallTimeOffset" value=""/><!--京东大家电配送时间偏移量-->
		<!--sop京东第三方配送-->
		<input type="hidden" id="saveParam_sopShipment" name="saveParam.sopShipment" value=""/><!--sop京东三方配送-->
	   <input type="hidden" id="saveParam_sopOtherShipmentType" name="saveParam.sopOtherShipmentType" value=""/><!--sop第三方配送-->
	   <!-- 自提方式 -->
	   <input type="hidden" id="saveParam_pickShipmentType" name="saveParam.pickShipmentType" value=""/>
       <!--自提方式-->
	   <input type="hidden" id="saveParam_pickSiteId"  name="saveParam.pickSiteId" value=""/><!--自提点-->
	   <input type="hidden" id="saveParam_pickDate" name="saveParam.pickDate" value=""/><!--自提时间-->
	   <input type="hidden" id="saveParam_pickSiteNum" name="saveParam.pickSiteNum" value="5" /><!--默认5个-->
	   <input type="hidden" id="saveParam_pickRegionId" name="saveParam.pickRegionId"  /><!--搜索区域-->	   
	   
	   <input type="hidden" id="saveParam_jdBigItemPromiseType"  name="saveParam.jdBigItemPromiseType"/>
	   <input type="hidden" id="saveParam_jdBigItemPromiseDate" name="saveParam.jdBigItemPromiseDate" />
	   <input type="hidden" id="saveParam_jdBigItemPromiseTimeRange" name="saveParam.jdBigItemPromiseTimeRange"  />
	   <input type="hidden" id="saveParam_jdBigItemPromiseSendPay" name="saveParam.jdBigItemPromiseSendPay"  />  
	   <input type="hidden" id="saveParam_jdBigItemBatchId" name="saveParam.jdBigItemBatchId"  />
	   
	   <input type="hidden" id="saveParam_otherBigItemPromiseType"  name="saveParam.otherBigItemPromiseType"/>
	   <input type="hidden" id="saveParam_otherBigItemPromiseDate" name="saveParam.otherBigItemPromiseDate" />
	   <input type="hidden" id="saveParam_otherBigItemPromiseTimeRange" name="saveParam.otherBigItemPromiseTimeRange"  />
	   <input type="hidden" id="saveParam_otherBigItemPromiseSendPay" name="saveParam.otherBigItemPromiseSendPay"  />  
	   <input type="hidden" id="saveParam_otherBigItemBatchId" name="saveParam.otherBigItemBatchId"  /><!--搜索区域-->	
	</form>
	<input type="hidden" id="mainSkuIdAndNums" value="11151047032_1,"/><!--icon隐藏域,用于更新库存-->
	<input type="hidden" id="calendar_hdata" value=""/><!--icon隐藏域，用户存日历控件时间段-->
	<input type="hidden" id="calendar_ddata" value=""/><!--icon隐藏域，用户存日历控件日期-->
	<input type="hidden" id="calendar_x" value=""/><!--icon隐藏域，存日历控件X坐标-->
	<input type="hidden" id="calendar_y" value=""/><!--icon隐藏域，用日历控件Y坐标-->
	<input type="hidden" id="calendar_big_hdata" value=""/><!--icon隐藏域，用户存日历控件时间段-->
	<input type="hidden" id="calendar_big_ddata" value=""/><!--icon隐藏域，用户存日历控件日期-->
	<input type="hidden" id="calendar_big_bzd_hdata" value=""/><!--icon隐藏域，用户存日历控件时间段-->
	<input type="hidden" id="calendar_big_bzd_ddata" value=""/><!--icon隐藏域，用户存日历控件日期-->
	<input type="hidden" id="calendar_big_x" value=""/><!--icon隐藏域，存日历控件X坐标-->
	<input type="hidden" id="calendar_big_y" value=""/><!--icon隐藏域，用日历控件Y坐标-->
	<input type="hidden" id="calendar_big_bzd_x" value=""/><!--icon隐藏域，存日历控件X坐标-->
	<input type="hidden" id="calendar_big_bzd_y" value=""/><!--icon隐藏域，用日历控件Y坐标-->	
	<input type="hidden" id="last_sel_promiseDate" value=""/><!--icon隐藏域，记录上次选中的日期-->	
	<input type="hidden" id="last_sel_promiseTimeRange" value=""/><!--icon隐藏域，记录上次选中的时间段-->	
	<input type="hidden" id="last_sel_promiseSendPay" value=""/><!--icon隐藏域，记录上次选中的sendpay-->
	<input type="hidden" id="last_sel_batchId" value=""/><!--icon隐藏域，记录上次选中的sendpay-->	
	<input type="hidden" id="big_last_sel_promiseDate" value=""/><!--icon隐藏域，记录上次选中的日期-->	
	<input type="hidden" id="big_last_sel_promiseTimeRange" value=""/><!--icon隐藏域，记录上次选中的时间段-->	
	<input type="hidden" id="big_last_sel_promiseSendPay" value=""/><!--icon隐藏域，记录上次选中的sendpay-->
	<input type="hidden" id="big_last_sel_batchId" value=""/><!--icon隐藏域，记录上次选中的sendpay-->
	<input type="hidden" id="big_last_sel_offset" value=""/><!--icon隐藏域，记录上次选中的sendpay-->
	<input type="hidden" id="big_bzdrl_last_sel_promiseDate" value=""/><!--icon隐藏域，记录上次选中的日期-->	
	<input type="hidden" id="big_bzdrl_last_sel_promiseTimeRange" value=""/><!--icon隐藏域，记录上次选中的时间段-->	
	<input type="hidden" id="big_bzdrl_last_sel_promiseSendPay" value=""/><!--icon隐藏域，记录上次选中的sendpay-->
	<input type="hidden" id="big_bzdrl_last_sel_offset" value=""/>
	<input type="hidden" id="big_bzdrl_last_sel_batchId" value=""/><!--icon隐藏域，记录上次选中的sendpay-->
	<input type="hidden" id="big_bzd_last_sel_promiseDate" value=""/><!--icon隐藏域，记录上次选中的日期-->	
	<input type="hidden" id="big_bzd_last_sel_promiseTimeRange" value=""/><!--icon隐藏域，记录上次选中的时间段-->	
	<input type="hidden" id="big_bzd_last_sel_promiseSendPay" value=""/><!--icon隐藏域，记录上次选中的sendpay-->
	<input type="hidden" id="big_bzd_last_sel_batchId" value=""/><!--icon隐藏域，记录上次选中的sendpay-->
	<input type="hidden" id="bigshipment_bzd_type" value="0"/><!--icon隐藏域，记录上次选中的sendpay-->
    <input type="hidden" id="shipment411_sendpay" value=""/><!--411sendpay-->		
	<input type="hidden" id="shipment_support_type" value=""/><!--icon隐藏域，当前311和411支持的类型，0表示311,411都不支持,1表示只支持311,2表示只支持411,3表示311,411都支持-->	
	<input type="hidden" id="shipment_select_support" value="0"/><!--icon隐藏域，当前311和411选中的是哪一个，1表示选中311,2表示选中411-->	
	<input type="hidden" id="bigshipment_bzd_support" value="0"/><!--icon隐藏域，当前京准达和标准达支持的类型，标准达 0表示不支持,1表示支持-->	
	<input type="hidden" id="bigshipment_jzd_support" value="0"/><!--icon隐藏域，当前京准达和标准达支持的类型，京准达 0表示不支持,1表示支持-->	
	<input type="hidden" id="bigshipment_select_support" value="1"/><!--icon隐藏域，当前京准达和标准达选中的是哪一个，1表示选中京准达,2表示选中标准达-->
	<input type="hidden" id="shipment_cur411_support" value=""/><!--icon隐藏域，当前411是否还支持配送，1支持，2不支持-->	
	<input type="hidden" id="shipment411_msg" value=""/><!--icon隐藏域，411提示信息-->	
	<input type="hidden" id="pick_sel_regionid" value=""/><!--icon隐藏域，临时存放选中的自提点区域ID-->
	<input type="hidden" id="temp_pick_sel_regionid" value=""/><!--icon隐藏域，临时存放选中的自提点区域ID-->
	<input type="hidden" id="pick_sel_id" value=""/><!--icon隐藏域，临时存放选中的自提点ID-->
	<input type="hidden" id="is_invoke_pickdate" value="0"/><!--自提时间隐藏域，是否要刷新自提点时间-->
	<input type="hidden" id="is_refresh_installdate" value=""/><!--icon隐藏域，是否要刷新商品安装时间-->
	<input type="hidden" id="bigItemCodDates" value=""/><!--icon隐藏域，是否要刷新商品安装时间-->
	
	<input type="hidden" id="popVenderIdStr" value="636237"/><!--icon隐藏域，所有店铺ID串-->
	
	<input type="hidden" id="calendar_hdata_zxj_jzd" value=""/><!--icon隐藏域，用户存日历控件时间段-->
	<input type="hidden" id="calendar_ddata_zxj_jzd" value=""/><!--icon隐藏域，用户存日历控件日期-->
	<input type="hidden" id="calendar_x_zxj_jzd" value=""/><!--icon隐藏域，存日历控件X坐标-->
	<input type="hidden" id="calendar_y_zxj_jzd" value=""/><!--icon隐藏域，用日历控件Y坐标-->
	<input type="hidden" id="last_sel_promiseDate_zxj_jzd" value=""/><!--icon隐藏域，记录上次选中的日期-->	
	<input type="hidden" id="last_sel_promiseTimeRange_zxj_jzd" value=""/><!--icon隐藏域，记录上次选中的时间段-->	
	<input type="hidden" id="last_sel_promiseSendPay_zxj_jzd" value=""/><!--icon隐藏域，记录上次选中的sendpay-->
	<input type="hidden" id="last_sel_batchId_zxj_jzd" value=""/><!--icon隐藏域，记录上次选中的sendpay-->
	<input type="hidden" id="promiseSopViewList" /><!--sop日历弹窗隐藏域-->
	<!--隐藏的sop配送日历开始-->
	<script id="sop_shipment_hidediv" type="text/temp">
		  <div class="date-thickbox" >
				<div class="tab-nav">
					<ul>
						<li class="tab-nav-item tab-item-selected" >标准达 <b> </b> </li> 
					</ul>
				</div>
				<div class="tab-con" id="tab_sop_div">
					<div class="date-delivery" id="date-delivery-sop"></div>
					<div class="ftx-03 mt20">
						温馨提示：我们会努力按照您指定的时间配送，但因天气、交通等各类因素影响，您的订单有可能会有延误现象！
					</div>
					<div class="op-btns mt10 ac"> <a id="timeSaveSop" clstag="pageclick|keycount|trade_201602181|52" href="javascript:void(0);"  class="btn-1">确定 </a> <a href="javascript:jQuery.closeDialog();"  class="btn-9 ml10"> 取消 </a> </div>
				</div>
		</div>
	</script>
	<!--隐藏的sop配送日历结束-->
	<!--隐藏的311配送日历开始-->
	<script id="shipment_hidediv" type="text/temp">
		  <div class="date-thickbox" >
				<div class="tab-nav">
					<ul>
						<li class="tab-nav-item" id="li_zxj_id" onclick="doSwith311Tab('zxj')">京准达（加收6元运费） <b> </b> </li>
						<li class="tab-nav-item" id="li_311_id" onclick="doSwith311Tab('311')">标准达 <b> </b> </li> 
						<li class="tab-nav-item" id="li_411_id" onclick="doSwith311Tab('411')"> 极速达（￥99.00）<b> </b> </li>
					</ul>
				</div>
				<div class="tab-con" id="tab_zxj_div">
					<div class="date-delivery" id="date-delivery0"></div>
					<div class="ftx-03 mt20">
						温馨提示：我们会努力按照您指定的时间配送，但因天气、交通等各类因素影响，您的订单有可能会有延误现象！
					</div>
		           	 <div class="tips-618 mt20 hide tips-618-for-calendar">
		              <div class="tips-con">
		                <p class="tips-m">双11大促恰逢周末，请确认好收货地址和时间以保证货物及时送达。</p>
		          	  </div>
		         	 </div>
					<div class="op-btns mt10 ac"> <a id="timeSaveZxj" clstag="pageclick|keycount|trade_201602181|52" href="javascript:void(0);"  class="btn-1">确定 </a> <a href="javascript:jQuery.closeDialog();"  class="btn-9 ml10"> 取消 </a> </div>
				</div>
				<div class="tab-con hide" id="tab_311_div">
					<div class="date-delivery" id="date-delivery1"></div>
					<div class="ftx-03 mt20">
						温馨提示：我们会努力按照您指定的时间配送，但因天气、交通等各类因素影响，您的订单有可能会有延误现象！
					</div>
		           	 <div class="tips-618 mt20 hide tips-618-for-calendar">
		              <div class="tips-con">
		                <p class="tips-m">双11大促恰逢周末，请确认好收货地址和时间以保证货物及时送达。</p>
		          	  </div>
		         	 </div>
					<div class="op-btns mt10 ac"> <a id="timeSave311" clstag="pageclick|keycount|trade_201602181|51" href="javascript:void(0);"  class="btn-1"> 确定 </a> <a href="javascript:jQuery.closeDialog();"  class="btn-9 ml10"> 取消 </a> </div>
				</div>
				<div class="tab-con hide" id="tab_411_div">
					<div> 下单后或支付成功后2小时送达</div>
					<div class="ftx-03 mt20" id="message_show_411">
						温馨提示：我们会努力按照您指定的时间配送，但因天气、交通等各类因素影响，您的订单有可能会有延误现象！
					</div>
					<div class="op-btns mt10 ac"> <a id="timeSave411" clstag="pageclick|keycount|trade_201602181|53" class="btn-1"> 确定 </a> <a href="javascript:jQuery.closeDialog();" class="btn-9 ml10"> 取消 </a> </div>
				</div>
		</div>
	</script>
	<!--隐藏的311配送日历结束-->
	<!--隐藏的大家电配送日历开始-->
	<script id="bigShipment_hidediv" type="text/temp">
		  <div class="date-thickbox">
				<div class="tab-nav">
					<ul>
						<li class="tab-nav-item tab-item-selected" id="li_djd_id" onclick="doSwithBigTab('djd')">京准达（加收39元运费） <b> </b> </li>
						<li class="tab-nav-item" id="li_bzd_id" onclick="doSwithBigTab('bzd')">标准达 <b> </b> </li> 
					</ul>
				</div>
				<div class="tab-con" id="tab_djd_div">
					<div class="date-delivery" id="big-date-delivery0"></div>
					<div class="ftx-03 mt20">
					<i class="date-delivery-icon"></i>
						温馨提示：我们会努力按照您指定的时间配送，但因天气、交通等各类因素影响，您的订单有可能会有延误现象！
					</div>
                    <div class="tips-618 mt20 hide tips-618-for-calendar">
                        <div class="tips-con">
                            <p class="tips-m">双11大促恰逢周末，请确认好收货地址和时间以保证货物及时送达。</p>
                        </div>
                    </div>
					<div class="op-btns mt10 ac"> <a id="timeSaveDjdJzd" clstag="pageclick|keycount|trade_201602181|55" href="javascript:void(0);"  class="btn-1"> 确定  </a> <a href="javascript:jQuery.closeDialog();"  class="btn-9 ml10"> 取消 </a> </div>
		         </div>
				 <div class="tab-con hide" id="tab_bzd_div">
					<div class="date-delivery" id="big-date-delivery1"></div>
					<div class="ftx-03 mt20">
					<i class="date-delivery-icon"></i>
						温馨提示：我们会努力按照您指定的时间配送，但因天气、交通等各类因素影响，您的订单有可能会有延误现象！
					</div>
                     <div class="tips-618 mt20 hide tips-618-for-calendar">
                         <div class="tips-con">
                             <p class="tips-m">双11大促恰逢周末，请确认好收货地址和时间以保证货物及时送达。</p>
                         </div>
                     </div>
					<div class="op-btns mt10 ac"> <a id="timeSaveBzd" clstag="pageclick|keycount|trade_201602181|54" href="javascript:void(0);"  class="btn-1"> 确定  </a> <a href="javascript:jQuery.closeDialog();"  class="btn-9 ml10"> 取消 </a> </div>
				 </div>
		  </div>
	</script>
	<!--隐藏的大家电配送日历结束-->
	<script id="nostock-box01" type="text/temp">
    <div class="limited-thickbox">
    	<div class="tip-box icon-box">
    		<span class="warn-icon m-icon"></span>
    		<div class="item-fore">
    			<h3>下手慢了~部分商品被抢空，继续结算其它商品？</h3>
    		</div>
    	</div>
    	<div class="goods-items" id="out-skus">
    	</div>
    	<div class="op-btns ac">
    			<a href="javascript:continueBuy()" class="btn-1" clstag="trade|keycount|sop|bfwhjxjs">继续</a>
    			<a href="javascript:goCart()" class="btn-9 ml10" clstag="trade|keycount|sop|bfwhfhgwc">返回购物车</a>
    	</div>
    </div>
    </script>
    <br><br>
	<div id="trade-nostock-recommendation-render" style="display:none"></div>
    <script id="nostock-box02" type="text/temp">
    <div class="limited-thickbox">
    	<div class="tip-box icon-box">
    		<span class="warn-icon m-icon"></span>
    		<div class="item-fore">
    			<h3>下手慢了~全部商品被抢空了
					<span class="extra">
                        <a href="javascript:goCart()" class="btn-9 ml10" clstag="trade|keycount|sop|qbwhfhgwc">返回购物车</a>
                    </span>
				</h3>
    		</div>
    	</div>
    	<div class="p-lists">
    		<div class="mt">
    			看看其他的...
    		</div>
    		<div class="mc" id="trade-nostock-recommendation">
    		</div>
    	</div>
    </div>
    </script>
    <!--隐藏的无货代下单div-->
<script id="nostock-box03" type="text/temp">
    <div class="nostock-thickbox">
    	<div class="tip-box icon-box-new">
			<span class="warn-icon m-icon"></span>
			<div class="item-fore">
				<h3>下手慢了，部分商品被抢空，是否继续购买？</h3>
				<span>商品可能不满足某些优惠条件</span>
			</div>
		</div>
    	<div class="goods-items" id="out-skus">
    	</div>
    <div class="subs-info" id="detailAddr" style="display:none">
		<span class="sub-tit">到货代下单信息：</span>
		<br>
		<span class="fl">下一个月到货自动为您下单</span>
		<em class="fl ml10 mr10">|</em>
		<span class="fl">在线支付</span>
		<em class="fl ml10 mr10">|</em>
		<span class="fl ml5 mr5" id="name"></span>
		<span class="fl ml5 mr5" id="addrTel"></span>
		<span class="fl addr ml5" id="addrInfo"></span>
		<br>
		<span>可以去<em class="ml5 mr5">我的京东-京东代下单</em><a href="//skunotify.jd.com/storeOrderSubMvc/queryStoreSub.action" target="_blank" class="ftx-05">查看详情</a></span>
	</div>
	<div class="op-btns ar">
		<a href="javascript:continueBuy()" class="btn-1">确定</a>
		<a href="javascript:goCart()" class="btn-9 ml10">取消</a>
	</div>
    </div>
</script>
     <!--无货代下单失败提示div-->
<script id="nostock-failed" type="text/temp">
		<div class="nostock-tipsbox" >
			<div class="tip-box icon-box-new">
				<span class="error-icon m-icon"></span>
				<div class="item-fore">
					<h3>提交失败</h3>
					<span>可能是由于网络问题，导致提交失败，尝试返回填写</span>
				</div>
			</div>
			<div class="op-btns ac mt20 ml30">
				<a href="javascript:goCart()" class="btn-1">返回</a>
				<a href="#nogo" id="nostock-failedClose" class="btn-9 ml10">关闭</a>
			</div>
		</div>
</script>
<!--无货代下单成功提示div-->
<script id="nostock-success" type="text/temp">
<div class="nostock-tipsbox">
	<div class="tip-box tip-box-succ icon-box-new">
		<span class="succ-icon m-icon"></span>
		<div class="item-fore">
			<h3>订阅消息成功！</h3>
		</div>
	</div>
	<div class="op-btns ac mt20 ml80">
		<a href='javascript:goCart()' class="btn-1">返回购物车</a>
		<a href='//skunotify.jd.com/storeOrderSubMvc/queryStoreSub.action' target='_blank' class="btn-9 ml10">查看代下单详情</a>
	</div>
</div>
</script>
<script>
/**
 * 退换无忧浮层
 */
$(".J-mode-infor-tips").hover(
    function() {
        $(this).find(".mode-infor-tips").show();
    },
    function() {
        $(this).find(".mode-infor-tips").hide();
    }
);
</script>
        <div class="clr"></div>
  </div>
  <!--shopping-lists 结束-->  
</div>	                        </div>
                    </div>
                    <!--添加商品清单结束-->
                    <!--添加备注信息-->
                    <div class="order-remarks hide" id="orderRemarkItem">
                    </div>
                    <!--  /widget/invoice-step/invoice-step.tpl -->
                                        <div class="hr"></div>
                    <!-- 发票信息 -->
                    <div class="step-tit" id="invoice-step">
    <h3>发票信息</h3>
    </div>
<div class="step-content">
    <div id="part-inv" class="invoice-cont">
    	                					不开发票
			 		                     <a href="#none" id="invoiceEdit" class="ftx-05 invoice-edit" onclick="edit_Invoice()" clstag="pageclick|keycount|trade_201602181|16">修改</a>
                    </div>
</div>
                    <div class="clr"></div>
                    <!--/ /widget/invoice-step/invoice-step.tpl -->
                    <div class="hr"></div>
                    <!--  /widget/order-coupon/order-coupon.tpl -->
                      <div class="step-tit step-toggle-off" id="virtualdiv" onclick="vertualHidOrShow()" clstag="pageclick|keycount|xunizichan__2016031015|1" >
    <h3>使用优惠/京东卡/抵用</h3>
    <i></i>
  </div>
    <div class="step-cont order-virtual" style="display: none;">
        <div class="order-virtual-tabs">
            <ul>
                            <li class="ui-switchable-item" id="couponitem" onclick="query_coupons_vertual()" clstag="pageclick|keycount|xunizichan__2016031015|2"><span>优惠券</span>
                <i style="display: none"></i>
              </li>
                                          <li class="ui-switchable-item" id="giftitem" onclick="query_giftCards_vertual()" clstag="pageclick|keycount|xunizichan__2016031015|3"><span>礼品卡</span><i style="display: none"></i></li>
                                          <li class="ui-switchable-item" id="jdbeanitem"  onclick="showOrHideJdBean()" clstag="pageclick|keycount|xunizichan__2016031015|4"><span>京豆</span><i style="display: none"></i></li>
                                          <li class="ui-switchable-item" id="balanceitem" clstag="pageclick|keycount|xunizichan__2016031015|5"><span>余额</span><i style="display: none"></i></li>
                          </ul>
        </div>
        <div class="ui-switchable-panel-main" id>
            <div class="ftx01 virtual-warning ml20 hide" id="safeBalancePart">
              <span>
                为保障您的账户资金安全，请先
                <a target="_blank" href="http://safe.jd.com/user/paymentpassword/safetyCenter.action" class="ftx-05">
                  [开启支付密码]
                </a>
              </span>
            </div>
            <div class="hr hide"></div>
            <!-- coupon -->
                         <div class="coupon-main ui-switchable-panel">
              <div class="coupon-optimal ml20" id="bestCouponDiv">
                  <label clstag="pageclick|keycount|xunizichan__2016031015|13">
                    <input id="bestCouponCheck" type="checkbox" onclick="getBastCouponList(this)" />
                    <span id="bestCoupon">
                      使用最优组合
                    </span>
                  </label>
              </div>
              <div class="hr" id="couponsplit"></div>
              <div class="coupon-cont">
                  <div class="coupon-tab ml20">
                    <ul>
                      <li class="coupon-tab-item curr" id="skucoupontit" clstag="pageclick|keycount|xunizichan__2016031015|6">商品优惠券</li>
                      <li class="coupon-tab-item" id="freightcoupontit" clstag="pageclick|keycount|xunizichan__2016031015|7">运费券</li>
                      <li class="coupon-tab-item" id="changecoupontit" clstag="pageclick|keycount|xunizichan__2016031015|8">优惠码兑换</li>
                    </ul>
                  </div>
                  <div class="coupon-tab-panel-main ml20" id="coupons">
                  </div>
              </div>
            </div>
                        <!-- giftcard -->
                        <div class="giftcard-main ui-switchable-panel" id="gift">
            </div>
                                    <!-- jdbean-->
            <div class="jdbean-main ui-switchable-panel">
                <div class="beans-2015 ml20" id="jdBeans-new">   
                </div>
            </div>
                                    <!-- balance -->
            <div class="balance-main ui-switchable-panel">
                <div class="form v-balance ml20" id="jdBalance" clstag="pageclick|keycount|xunizichan__2016031015|12">
                      <input id="selectOrderBalance" type="checkbox" class="jdcheckbox"  value=""                       onclick="useOrCancelBalance(this)">
                      <label id="canUsedBalanceId" for="selectOrderBalance">
                        &nbsp;使用余额（账户当前余额：<span class="ftx-01">0.00</span>元）
                                              </label>
                        <div class="ftx01 safeLpkPart hide" id="safeBalancePart">
                            为保障您的账户资金安全，余额暂不可用，请先
                            <a target="_blank"
                               href="//safe.jd.com/user/paymentpassword/safetyCenter.action">[开启支付密码]</a>
                        </div>
                    
                </div>
            </div>
                        <div class="virtual-usedcont">
              <span class="virtual-usedcont-price">金额抵用<em id="total">￥</em></span>
              <ul>
                <li id="couponTotalShow" style="display: none;">使用优惠券<em ></em>张，优惠<em></em>元 </li>
                <li id="freeFreightShow" style="display: none;">| 使用运费券<em></em>张，抵用运费<em></em>元 </li>
                <li id="giftCardShow" style="display: none;">| 使用京东E卡<em></em>张，抵用<em></em>元</li>
                <li id="jdBeanShow" style="display: none;">| 使用京豆，抵用<em></em>元<li>
                <li id="balanceShow" style="display: none;">| 使用余额，抵用<em></em>元</li>
              </ul>
            </div>
        </div>
    </div>

                    <!--/  /widget/order-coupon/order-coupon.tpl -->
                                    </div>
        <!-- </div> -->
        <!-- </div> -->
        <!--  /widget/order-summary/order-summary.tpl -->
        <div class="order-summary">
            <!--  预售 计算支付展现方式 begin -->
                            <div class="statistic fr">
                    <div class="list">
                        <span><em class="ftx-01">1</em> 件商品，总商品金额：</span>
                        <em class="price" id="warePriceId"
                            v="148.00">￥148.00</em>
                    </div>
                    <div class="list">
                        <span>返现：</span>
                        <em class="price" id="cachBackId" v="0.00"> -￥0.00</em>
                    </div>
                    <div class="list">
                        <span>运费：</span>
                        <em class="price" id="freightPriceId"> ￥0.00</em>
                    </div>
                    <div class="list"                     style="display:block;" >
				        <span>服务费：</span>
				        <em class="price" id="serviceFeeId">￥0.00</em>
				    </div>
				    <div class="list"                     style="display:block;" >
                        <span>退换无忧：</span>
                        <em class="price" id="buyerFreightInsuranceId">￥0.00</em>
                    </div>
                    <div class="list"
                         id="showCouponPrice"  style="display:none;"  >
                        <input id="couponPriceNum" type="hidden" value="0"/>
                        <input id="couponPricehidden" type="hidden" value="0.00"/>
                        <span>商品优惠：</span><em class="price" id='couponPriceId'>-￥0.00</em>
                    </div>
                    <div class="list"
                         id="showFreeFreight"  style="display:none;"  >
                        <input id="freeFreightPriceNum" type="hidden" value="0"/>
                        <input id="freeFreightPricehidden" type="hidden" value="0.00"/>
                        <span>运费优惠：</span><em class="price" id="freeFreightPriceId"> -￥0.00</em>
                    </div>
                    <div class="list"
                         id="showGiftCardPrice"  style="display:none;"  >
                        <input id="giftCardPricehidden" type="hidden" value="0.00"/>
                        <input id="giftCardPriceNum" type="hidden" value="0"/>
                        <span> 礼品卡： </span><em class="price"
                                                id='giftCardPriceId'>-￥ 0.00</em>
                    </div>
                    <div class="list" id="showUsedJdBean"  style="display:none;"  >
                        <input type="hidden" id="jdBeanexChange" value="0">
                        <span>京豆：</span><em class="price" id='usedJdBeanId'>-￥0</em>
                    </div>
                    <div class="list"
                         id="showUsedOrderBalance"  style="display:none;"  >
                        <input type="hidden" id="useBalanceShowDiscount" value="0.00">
                        <span>余额：</span><em class="price" id='usedBalanceId'>-￥0.00</em>
                    </div>
                    <div class="list" id="showPeriodFee" style="display:none;">
                        <span>分期手续费(由分期银行收取)：</span><em class="price" id="periodFee">￥0.00</em>
                    </div>
                </div>
                <div class="clr"></div>
                    </div>
        <!--/ /widget/order-summary/order-summary.tpl -->
        <!-- 运费弹窗显示 -->
        <div id="tooltip-box06" class="hide">
                    <div class="summary-freight-box-new">
                <div class="sfb-tit" >
                  	  <span>店铺运费明细</span>
                  	  <span class="ml5 ftx-03" id="frightDetail"></span>
                </div>
                <div class="sfb-con">
                                                                                                        <!--yanwenqi 只包含延保商品的商家不显示 -->
                                                                                                                                                                        <div class="sfb-item">
                                              <div class="sfb-item-tit">
                                                                        <span class="vendor_name_freight" id="636237"></span>
                                                                </div>
<!-- begin 运费明细块 -->
                                                    <div class="sfb-item-info">
                                <span class="hide">基础运费：<b class="ftx-01 base-freight"></b></span>
                                <span>免运费<b class="ftx-01 free-freight" freightByVenderId="636237" popJdShipment="false"></b></span>
                            </div>
                                                    <div class="sfb-item-goods">
                                 <div class="ui-switchable-body">
                                     <div class="ui-switchable-panel-main" >
                                                                                                                                                                       <div class="ui-switchable-panel" >
                                                <ul class="sfb-goods-list">
                                                                                                                                                                                                   <li id="11151047032" class="sfb-goods-item" >
                                                     <a href="#none" title="书兰 卫衣男 2017春季新款韩版修身潮拼接连帽卡通绣花套头男士外套 绿色 M"><img height="50" width="50" src="//img12.360buyimg.com/n3/jfs/t4078/132/1596283745/189841/7018bff5/588077fdN1ffd20ca.jpg" alt=""/></a>
                                                                                                          </li>
                                                                                                                                                                                                      </ul>
                                                     </div>
                                                                                                                               </div>
                                 </div>
                                  <div class="sfb-ui-switchable-page" >
                                     <a href="javascript:void(0)" class="sfb-prev">&lt;</a>
                                     <a href="javascript:void(0)" class="sfb-next">&gt;</a>
                                 </div>
                             </div>
                        </div>
                                                            </div>
            </div> 
        </div>  
        <!-- 运费弹窗结束-->
        <!--  /widget/checkout-floatbar/checkout-floatbar.tpl -->
        <div class="trade-foot">
			<div class="trade-foot-detail-com">
				                <div class="fc-price-info">
                  <span class="price-tit">应付总额：</span>
                  <span class="price-num" id="sumPayPriceId">￥148.00</span>
                </div>
                <div class="fc-baitiao-info" style="display: none;">
					<span>白条支付：<em>30天免息</em>（不使用优惠）<i class="bt-edit-icon" onclick="javascript:btDetail();" clstag="pageclick|keycount|PaymentLead__2016030411|5"></i></span>
                </div>
                <div class="giftbuy-info">
				<label class="noShowMoney hide" id="giftBuyHidePriceDiv">
                    <input type="checkbox" id="giftBuyHidePrice" checked>包装内不显示礼品价格
                </label>
              </div>
				                <div class="fc-consignee-info">
                  <span class="mr20" id="sendAddr">寄送至：      </span>
                  <span id="sendMobile">收货人： </span>
                </div>
              </div>
			   <!-- 支付密码 -->
              <div class="pay-pwd mt10 hide" id="paypasswordPanel">
      			<div id="payPassword_container" class="alieditContainer clearfix" data-busy="0">
          			<label for="i_payPassword" class="i-block">支付密码：</label>
          				<div class="i-block">
  	         				<div class="i-block six-password">
                  				<input class="i-text sixDigitPassword" id="txt_paypassword" type="password" autocomplete="off" required="required" value="" name="payPassword_rsainput" data-role="sixDigitPassword" tabindex="" maxlength="6" minlength="6" aria-required="true" AUTOCOMPLETE="off" onchange='clearError()'>
                  			<div tabindex="0" class="sixDigitPassword-box">
	                      <i><b></b></i>
	                      <i><b></b></i>
	                      <i><b></b></i>
	                      <i><b></b></i>
	                      <i><b></b></i>
	                      <i><b></b></i>
	                      <span id="cardwrap" data-role="cardwrap"></span>
                  		</div>
              		</div>
	              <span class="forgot-password">
	                  <a target="_blank" href="//safe.jd.com/user/paymentpassword/getBackPassword.action">
	                 	 忘记密码？
	                  </a>
	              </span>
          		</div>
      		</div>
		      <div id="no-pwd-error" class="pay-pwd-error hide">
		          <label class="error-msg" for="">请输入6位数字密码</label>
		      </div>
		      <div id="pwd-error" class="pay-pwd-error hide" style="margin-right:16px;">
		           <label class="error-msg" for=""></label>
		      </div>
		      <div class="payment-bt-tips hide">
		          <span class="bt-tips-cont">结算金额变动，请重新选择白条分期以及白条优惠</span><i class="bt-tips-close">×</i>
		      </div>
  			</div>
			    <!-- 预售 -->
			  
            <!---->
            <div class="pay-pwd" id="paypasswordPanel" style="display: none">
              <div class="pay-pwd-cont">
                <span class="label">
                  支付密码
                </span>
                <input type="password" class="itxt" id="txt_paypassword">
                <span class="forgot-password">
                  <a target="_blank" href="http://safe.jd.com/user/paymentpassword/getBackPassword.action">
                    忘记支付密码？
                  </a>
                </span>
              </div>
            </div>
            <!-- 支付密码 -->

			<!--港澳售项目 -->
			<div class="hkmtbuy-con hide" id="hkmtbuy-area">
                <div class="hkmtbuy-chk">
                   <label for=""><input type="checkbox" checked="" id="hkmtbuy" name="">已阅读并同意</label><a href="http://help.jd.com/user/issue/266-1691.html" class="ftx05" target="_blank">《海外直邮物流服务协议》</a>
    			</div>
  			</div>
			
            <div id="checkout-floatbar" class="group">
                <div class="ui-ceilinglamp checkout-buttons">
                    <div class="sticky-placeholder hide" style="display: none;">
                    </div>
                    <div class="sticky-wrap">
                        <div class="inner">
                        	                            <button type="submit" class="checkout-submit" id="order-submit"
                                    onclick="javascript:submit_Order();" clstag="pageclick|keycount|trade_201602181|25">
                               	 提交订单<b></b>
                            </button>
                                                        
                            <span id="checkCodeDiv"></span>

                            <div class="checkout-submit-tip" id="changeAreaAndPrice" style="display: none;">
                                由于价格可能发生变化，请核对后再提交订单
                            </div>
                            <!--div style="display:none" id="factoryShipCodShowDivBottom" class="dispatching">
                              部分商品货到付款方式：先由京东配送“提货单”并收款，然后厂商发货。
                            </div-->
                        </div>
                        <span id="submit_message" style="display:none" class="submit-error"></span>

                        <div class="submit-check-info" id="submit_check_info_message" style="display:none"></div>
                    </div>
                </div>
            </div>

        </div>
        <!--/ /widget/checkout-floatbar/checkout-floatbar.tpl -->

        <!--  /widget/backpanel/backpanel.tpl -->
        <div id="backpanel">
            <div id="backpanel-inner" class="hide switchOn">
                <div class="bp-item bp-item-survey">
                    <a href="http://surveys.jd.com/index.php?r=survey/index/sid/416587/lang/zh-Hans" class="survey" target="_blank">我要反馈</a>
                </div>
                <div class="bp-item bp-item-backtop" data-top="0">
                    <a href="#none" class="backtop" target="_self">返回顶部</a>
                </div>
            </div>
        </div>
        <!--/ /widget/backpanel/backpanel.tpl -->

    </div>

</div>


<!-- /main -->

<!--  /widget/footer/footer.tpl -->
<!-- footer -->
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

<script type="text/javascript" rel="stylesheet" src="//misc.360buyimg.com/user/purchase/2.0.0/widget/??/checkout-floatbar/checkout-floatbar.js,backpanel/backpanel.js" source="widget"></script>
<script type="text/javascript" rel="stylesheet" src="//misc.360buyimg.com/user/purchase/2.0.0/js/paypwd.js"></script>
<script>
    $("#consignee_id").val('0');
    $("#hideAreaIds").val('0-0-0-0');
</script>
<!-- 不支持自提商品列表隐藏域  -->
<script id="noSupSkus_hideDiv" type="text/temp">&nbsp;</script>
<!-- 港澳售项目 -->
<script id="hkmt-box01" type="text/temp">
<div class="hkmt-thickbox-warn">
	<div class="tip-box icon-box-new">
		<span class="warn-icon-yellow m-icon"></span>
		<div class="item-fore">
			<span>订单中部分商品不支持对当前地址的配送<br>请返回购物车修改</span>
		</div>
	</div>
	<div class="op-btns ac mt30 mb30">
		<a href="//cart.jd.com" class="btn-1">返回购物车</a>
		<a href="#none" class="btn-9 ml10" onclick="javascript:closeDialog();">取消</a>
	</div>
</div>
</script>
<script id="hkmt-box02" type="text/temp">
<div class="hkmt-thickbox-confirm">
	<div class="tip-box icon-box-new">
		<span class="confirm-icon m-icon"></span>
		<div class="item-fore">
			<h3>继续提交即视为同意协议，提交订单？</h3>
		</div>
	</div>
	<div class="agreement-main agreement-off">
		<span class="agreement-tit">《海外直邮物流服务协议》</span>
		<p class="agreement-cont">本服务协议由您与北京京东叁佰陆拾度电子商务有限公司共同缔结，本协议具有合同效力。
<br>本协议中协议双方合称协议方，北京京东叁佰陆拾度电子商务有限公司在本协议中亦称为京东。
<br>一、定义： 
<br>1.	海外直运：收货地址为大陆以外地址的订单，由京东负责安排合作承运商将货物通过直邮的方式寄递。 
<br>2.	包裹：是指京东依用户要求将货品进行合理的物流包装、封箱并粘贴运单后适合运输的包件。 
<br>本协议中协议双方合称协议方，北京京东叁佰陆拾度电子商务有限公司在本协议中亦称为京东。
<br>一、定义： 
<br>1.	海外直运：收货地址为大陆以外地址的订单，由京东负责安排合作承运商将货物通过直邮的方式寄递。 
<br>2.	包裹：是指京东依用户要求将货品进行合理的物流包装、封箱并粘贴运单后适合运输的包件。 
<br>本协议中协议双方合称协议方，北京京东叁佰陆拾度电子商务有限公司在本协议中亦称为京东。
<br>一、定义： 
<br>1.	海外直运：收货地址为大陆以外地址的订单，由京东负责安排合作承运商将货物通过直邮的方式寄递。 
<br>2.	包裹：是指京东依用户要求将货品进行合理的物流包装、封箱并粘贴运单后适合运输的包件。 
		</p>
	</div>
	<div class="agreement-showall-outter pt10 pb10 ac"><a href="#none" class="agreement-showall">查看更多<i></i></a></div>
	<div class="op-btns ac mt20">
		<a href="#none" onclick="javascript:parent.continue_SubmitOrder();" class="btn-1">继续提交订单</a>
		<a href="#none" class="btn-9 ml10" onclick="javascript:closeDialog();">取消</a>
	</div>
</div>
</script>
<script id="virtual-box01" type="text/temp">
    <div class="submit-warn-thickbox">
        <div class="tip-box icon-box-new">
            <span class="warn-icon m-icon"></span>
            <div class="item-fore">
                <h3>虚拟商品支付后不支持退货和退款</h3>
                <h3>是否继续支付</h3>
            </div>
        </div>
        <div class="op-btns ac mt20 mb10">
            <a href="#none" onclick="javascript:parent.continue_SubmitOrder_for_norefund();closeDialog();" class="btn-1">继续支付</a>
            <a href="#none" class="btn-9 ml20" onclick="javascript:closeDialog();">取消</a>
        </div>
    </div>
</script>
<script type="text/javascript">
   function clearError(){
		$(".pay-pwd-error").hide();
	}
</script>

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

<!-- footer end -->
	<script type="text/javascript" src="//trade.jd.com/shopping/misc/js/json2.js?r=201611280112"></script>
	<script type="text/javascript" src="//trade.jd.com/shopping/misc/js/payAndShipment.js?r=201702140112"></script>
	<script type="text/javascript" src="//trade.jd.com/shopping/misc/js/order_virtual.js?r=201612140112"></script>
	<script type="text/javascript" src="//trade.jd.com/shopping/misc/js/order.js?r=201702140112"></script>
	<script type="text/javascript" src="//trade.jd.com//shopping/misc/js/jdpay.js?r=201611280112"></script>


<!-- 不降级  -->
<script src="//payrisk.jd.com/js/td.js"></script>


	<!--/ /widget/footer-2015/footer-2015.tpl -->
	<script type="text/javascript">
	//<![CDATA[
	var couponToggle = (function(){
		var obj = $('[data-bind="coupon"]'),
			tObj = obj.find(".item");

		var init = function(){
			tObj.each(function(){
				var that = $(this);
				var toggler = $(this).find(".toggler");
				var toggled = false;

				toggler.bind("click", function(e){
					e.preventDefault();
					toggled = !toggled;

					toggler.parent().parent()[toggled ? "addClass" : "removeClass"]("toggle-active");

					that.find(".toggle-wrap")[toggled ? "removeClass" : "addClass"]("hide").css("display", toggled ? "block" : "none");
				});
			});
		};

		return {
			init: init
		};
	})();


	var invoiceMore = (function(){
		var expandHolder = $("#invoice-list"),
			expandHandle = $("#invoice-more-btn"),
			item = expandHolder.find(".item-fore");
			expand = false;

		var init = function(){
			expandHandle.bind("click", function(){
				expand = !expand;

				item[expand ? "removeClass" : "addClass"]("hide").css("display", expand ? "block" : "none");


				expandHandle.removeClass(expand ? "select-expand" : "select-collapse").addClass(expand ? "select-collapse" : "select-expand").find("span").html(expand ? "\u6536\u8D77" : "\u66F4\u591A\u5E38\u7528\u5730\u5740");

				if(expand) {

				} else {

				}
			});
		};

		return {
			init: init
		};
	})();
	$(function(){
		$("input.textbox").focus(function(){
			$(this).addClass("focus");
		}).blur(function(){
			$(this).removeClass("focus");
		});

		couponToggle.init();

		invoiceMore.init();

		$(".step-action a").bind("click", function(){
			$("#step-3").expose();
		});
	});
	//]]>
	//统计js	
    (function() {
        var ja = document.createElement('script');
        ja.type = 'text/javascript';
        ja.async = true;
        ja.src = ('https:' == document.location.protocol ? 'https://wlssl' : 'http://wl') + '.jd.com/wl.js';
		        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ja, s);
    })();

	
	//防止窗口变换，弹窗错位
	$(window).resize(function(){
           var obj=$("#freightSpan");
           if($("#transport").html()!=null){
	           $("#transport").css({
					position:"absolute",
					top:obj.offset().top+"px",
					left:(obj.offset().left-345)+"px"
	           })
           }
	});
	</script>	
	</body>
</html>