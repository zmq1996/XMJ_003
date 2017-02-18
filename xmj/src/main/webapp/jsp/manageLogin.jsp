<%@ page contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<base href="/xmj/">
    <!-- <meta charset="GBK"/> -->
    <meta http-equiv="X-UA-Compatible" content="IE=Edge"/>
    <title>晓米佳管理员登录界面</title>
    <link rel="icon" href="//www.jd.com/favicon.ico"/>
    <link type="text/css" rel="stylesheet"
          href="css/manageLogin.css"
          source="widget"/>  
    <script type="text/javascript" src="//misc.360buyimg.com/jdf/lib/jquery-1.6.4.js"></script>
	<script type="text/javascript">
     	$(function(){
                window.SysConfig = {
                encryptInfo:  true ,
                rememberMeShowEnable:  true                 };
         });
    </script>
		</head>
<body>
<!-- SDK 登录 -->
<div class="w">
    <div id="logo">
        <a href="//www.jd.com/" clstag="pageclick|keycount|20150112ABD|45">
            <img src="//misc.360buyimg.com/lib/img/e/logo-201305-b.png" alt="晓米佳" width="170" height="60">
        </a>
        <b></b>
    </div>
			<a href="//surveys.jd.com/index.php?r=survey/index/sid/568245/lang/zh-Hans" target="_blank"  class="q-link"><b></b>登录页面，调查问卷</a>
    </div>
<div id="content">
    <div class="login-wrap">
		<div class="w">
            <div class="login-form">
                <div class="login-tab login-tab-r">
                    <a href="javascript:void(0)" style="font-size:35px;">管理员登录</a>
                </div>
                <div class="login-box">
                    <div class="mt tab-h">
                    </div>
                    <div class="msg-wrap">
													<div class="msg-warn hide"><b></b></div>
						                        <div class="msg-error hide"><b></b></div>
                    </div>
                    <div class="mc">
                        <div class="form">
                            <form id="formlogin" method="post" onsubmit="return false;">
								<input type="hidden" id="uuid" name="uuid" value="72b3b824-3a8f-4f32-9d65-b134a6e0d539"/>
                                <input type="hidden" name="eid" id="eid" value="" class="hide"/>
                                <input type="hidden" name="fp" id="sessionId" value="" class="hide"/>
                                <input type="hidden" name="_t" id="token" value="_ntXubuv" class="hide"/>
                                <input type="hidden" name="loginType" id="loginType" value="c" class="hide"/>
                                <input type="hidden" name="pubKey" id="pubKey" value="MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDlOJu6TyygqxfWT7eLtGDwajtNFOb9I5XRb6khyfD1Yt3YiCgQWMNW649887VGJiGr/L5i2osbl8C9+WJTeucF+S76xFxdU6jE0NQ+Z+zEdhUTooNRaY5nZiu5PgDB0ED/ZKBUSLKL7eibMxZtMlUDHjm4gwQco1KRMDSmXSMkDwIDAQAB" class="hide"/>
                                                                <input type="hidden" name="npXPeINZhM" value="NdZUX"/>
                                                                <div class="item item-fore1">
                                    <label for="loginname" class="login-label name-label"></label>
                                    <input id="loginname" type="text" class="itxt" name="loginname" tabindex="1"
										autocomplete="off"
																				placeholder="用户名"/>
                                    <span class="clear-btn"></span>
                                </div>
								
								<div id="entry" class="item item-fore2">
									<label class="login-label pwd-label" for="nloginpwd"></label>
									<input type="password" id="nloginpwd" name="nloginpwd" class="itxt itxt-error"
										tabindex="2" autocomplete="off" placeholder="密码"/>
									<span class="clear-btn"></span>
									<span class="capslock"><b></b>大小写锁定已打开</span>
								</div>
								
								
								
                                <div id="o-authcode"
                                     class="item item-vcode item-fore3  hide ">
                                    <input id="authcode" type="text" class="itxt itxt02" name="authcode" tabindex="3">
                                    <img id="JD_Verification1" class="verify-code"
                                                                                  src2="//authcode.jd.com/verify/image?a=1&amp;acid=72b3b824-3a8f-4f32-9d65-b134a6e0d539&amp;uid=72b3b824-3a8f-4f32-9d65-b134a6e0d539"
                                                                                      onclick="this.src= document.location.protocol +'//authcode.jd.com/verify/image?a=1&amp;acid=72b3b824-3a8f-4f32-9d65-b134a6e0d539&amp;uid=72b3b824-3a8f-4f32-9d65-b134a6e0d539&amp;yys='+new Date().getTime();$('#authcode').val('');"/>
                                    <a href="javascript:void(0)" onclick="$('#JD_Verification1').click();">看不清换一张</a>
                                </div>
								
								<div class="item item-fore4">
									<div class="safe">
										<span>
                                                                             	</span>
										<span class="forget-pw-safe">
											<a href="/uc/links?tag=safe" class="" target="_blank"
												clstag="pageclick|keycount|201607144|3">忘记密码</a>
										</span>
                                 	</div>
                                </div>
								
                                <div class="item item-fore5">
                                    <div class="login-btn">
                                        <a href="javascript:;" class="btn-img btn-entry" id="loginsubmit" tabindex="6"
                                           clstag="pageclick|keycount|201607144|3">登&nbsp;&nbsp;&nbsp;&nbsp;录</a>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>          
                    </div>
                </div>
				             <div class="coagent" id="kbCoagent"></div>  
    </div>
</div>
<div class="w">
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
            <a rel="nofollow" target="_blank" href="//app.jd.com/">
                手机晓米佳
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
            <a href="//club.jd.com/" target="_blank">
                晓米佳社区
            </a>
            |
            <a href="//gongyi.jd.com" target="_blank">
                晓米佳公益
            </a>
            |
            <a target="_blank" href="//en.jd.com/" clstag="pageclick|keycount|20150112ABD|9">English Site</a>
        </div>
        <div class="copyright">
            Copyright&nbsp;&copy;&nbsp;2004-2017&nbsp;&nbsp;晓米佳.com&nbsp;版权所有
        </div>
    </div>
</div>
</body>
</html>


