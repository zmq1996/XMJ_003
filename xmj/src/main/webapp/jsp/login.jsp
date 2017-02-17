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
          href="css/login.css"
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
                <div class="login-tab login-tab-l">
                    <a href="javascript:void(0)" clstag="pageclick|keycount|201607144|1"> 扫码登录</a>
                </div>
                <div class="login-tab login-tab-r">
                    <a href="javascript:void(0)" clstag="pageclick|keycount|201607144|2">账户登录</a>
                </div>
                <div class="login-box">
                    <div class="mt tab-h">
                    </div>
                    <div class="msg-wrap">
													<div class="msg-warn hide"><b></b>公共场所不建议自动登录，以防账号丢失</div>
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
                                                                                   <!-- <input id="autoLogin" name="chkRememberMe" type="checkbox"
                                                   class="jdcheckbox" tabindex="3"
                                                   clstag="pageclick|keycount|20150112ABD|6">
                                             <label for="">自动登录</label> -->
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

                <div class="qrcode-login">
                    <div class="mc">
                        <div class="qrcode-error-2016">
                            <div class="qrcode-error-mask">
                            </div>
                            <p class="err-cont">服务器出错</p>
                            <a href="javascript:void(0)" class="refresh-btn">刷新</a>
                        </div>
                        <div class="qrcode-main">
                            <div class="qrcode-img">
                                <img src="//img14.360buyimg.com/da/jfs/t559/51/841097244/15946/f4ff9e8/548faf09N1acc240e.png" alt="">
                            </div>
                            <div class="qrcode-help" style="display: none; "></div>
                        </div>
                        <div class="qrcode-panel">
                            <ul>
                                <li class="fore1">
									<span>打开</span>
                                    <a href="/uc/links?tag=apps" target="_blank"
										clstag="pageclick|keycount|201607144|9">
									<span class="red">手机晓米佳</span></a>
                                </li>
								<li>扫描二维码</li>
                            </ul>
                        </div>
                        <div class="coagent qr-coagent" id="qrCoagent">
                            <ul>
                                <li><b></b><em>免输入</em></li>
                                <li><b class="faster"></b><em>更快&nbsp;</em></li>
                                <li><b class="more-safe"></b><em>更安全</em></li>
                            </ul>
                        </div>
                    </div>
                </div>
				             <div class="coagent" id="kbCoagent">
                    <ul>
                        						                        <li>
                             <!-- <b></b>
                            <a href="javascript:void(0)"
                               onclick="window.location='//qq.jd.com/new/qq/login.aspx'+window.location.search;return false;"
                               clstag="pageclick|keycount|201607144|6" class="pdl"><b
                                    class="QQ-icon"></b><span>QQ</span></a>
                                                        <span class="line">|</span>
                                                    </li>
                                                                        <li>
                            <a href="javascript:void(0)"
                               onclick="window.location='//qq.jd.com/new/wx/login.action'+window.location.search;return false;"
                               clstag="pageclick|keycount|201607144|7" class="pdl"><b
                                    class="weixin-icon"></b><span>微信</span></a>
								                        </li>
                                                                                                <li class="extra-r">
                            <div>
                               <div class="regist-link"><a
                                        href="//reg.jd.com/reg/person?ReturnUrl=http%3A%2F%2Fwww.jd.com"
                                        clstag="pageclick|keycount|201607144|8"
                                        target="_blank"><b></b>立即注册</a></div>
                            </div> -->
                        </li>
                    </ul>
                </div>            </div>
        </div>
        <div class="login-banner" clstag="pageclick|keycount|20150112ABD|46">
            <div class="w">
                <div id="banner-bg" class="i-inner"
                     >
                </div>
            </div>
        </div>
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
                手机京东
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
</div><script type="text/javascript" src="//misc.360buyimg.com/jdf/1.0.0/unit/base/1.0.0/base.js"></script>
    <script type="text/javascript" src="/new/js/jsencrypt.min.js"></script>
<script type="text/javascript" src="/new/misc/js/login2016.js"></script>
<script type="text/javascript" src="//misc.360buyimg.com/user/passport/1.0.0/js/login.index.2016-1130.js" source="widget"></script>

<script type="text/javascript">	~function () {		var data = [						{			  src:"//img12.360buyimg.com/da/jfs/t3190/305/6027009355/64123/69ddef6f/589c0dabNb44ed22b.jpg",			  bgColor:"#edecea",                          weight: ""			}						,			{			  src:"//img20.360buyimg.com/da/jfs/t4117/44/2166444334/90074/f2aa527e/58a40975N7ea61b26.jpg",			  bgColor:"#01126f",                          weight: "4"			}						,			{			  src:"//img13.360buyimg.com/da/jfs/t2749/276/1020747574/33213/870500f1/5731485aN1134b4f0.png",			  bgColor:"#e93854",                          weight: "4"			}						,			{			  src:"//img14.360buyimg.com/da/jfs/t3982/328/1677293581/100421/df97b998/5886bcfeN72a95ea6.jpg",			  bgColor:"#E93854",                          weight: ""			}			];						         var getRandom = function (arr) {			var _temp = 0, _random = 0, _weight, _newArr = [];						for (var i = 0; i < arr.length; i++) {				_weight = arr[i].weight ? parseInt(arr[i].weight) : 1;				_newArr[i] = [];				_newArr[i].push(_temp);				_temp += _weight;				_newArr[i].push(_temp);			}						_random = Math.ceil(_temp * Math.random());						for (var i = 0; i< _newArr.length; i++){				if(_random > _newArr[i][0] && _random <= _newArr[i][1]){					return arr[i];				}			}			};				var tpl = '<div class="login-banner" style="background-color: {bgColor}">\		              <div class="w">\			         <div id="banner-bg"  clstag="pageclick|keycount|20150112ABD|46" class="i-inner" style="background: url({imgURI}) 0px 0px no-repeat;background-color: {bgColor}"></div>\		              </div>\		           </div>';							var bgData = getRandom(data);		var bannerHtml = tpl.replace(/{bgColor}/g, bgData.bgColor).replace(/{imgURI}/g, bgData.src);				$('.login-banner').replaceWith(bannerHtml);	}();</script>
<script type="text/javascript">
    (function () {
        var ja = document.createElement('script');
        ja.type = 'text/javascript';
        ja.async = true;
        ja.src = ('https:' == document.location.protocol ? 'https://cscssl' : '//csc') + '.jd.com/wl.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ja, s);
    })();
</script>


<script src="//payrisk.jd.com/js/td.js"></script>
<script>
    $(function () {
        getJdEid(function (eid, fpid) {
            var eValue = eid;
            var fpValue = fpid;
            var ee = $("#eid").prop("value", eValue);
            var fp = $("#sessionId").prop("value", fpValue);
        });
    });
</script>

<script type="text/javascript">
    var _jraq = _jraq || [];
    _jraq.push(['account', 'UA-J2011-12']);
    (function () {
        var ja = document.createElement('script');
        ja.type = 'text/javascript';
        ja.async = true;
        ja.src = ('https:' == document.location.protocol ? 'https://jrclick' : '//jrclick') + '.jd.com/wl.dev.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ja, s);
    })();
</script>


<script type="text/javascript" src="//seq.jd.com/jseqf.html?bizId=passport_jd_com_login_pc&platform=js&version=1"></script>

<!-- SDK 登录 -->
</body>
</html>


