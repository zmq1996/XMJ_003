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

<style type="text/css">
* {
	margin: 0;
	padding: 0
}

em, i {
	font-style: normal
}

li {
	list-style: none
}

img {
	border: 0;
	vertical-align: middle
}

button {
	cursor: pointer
}

a {
	color: #666;
	text-decoration: none
}

a:hover {
	color: #c81623
}

button, input {
	font-family: Microsoft YaHei, tahoma, arial, Hiragino Sans GB,
		\\5b8b\4f53, sans-serif
}

body {
	-webkit-font-smoothing: antialiased;
	background-color: #fff;
	font: 12px/1.5 Microsoft YaHei, tahoma, arial, Hiragino Sans GB,
		\\5b8b\4f53, sans-serif;
	color: #666
}

.hide, .none {
	display: none
}

.clearfix:after {
	visibility: hidden;
	clear: both;
	display: block;
	content: ".";
	height: 0
}

.clearfix {
	*zoom: 1
}

@font-face {
	font-family: iconfont;
	src: url(//misc.360buyimg.com/mtd/pc/index/gb/images/iconfont.eot);
	src: url(//misc.360buyimg.com/mtd/pc/index/gb/images/iconfont.eot#iefix)
		format('embedded-opentype'),
		url(//misc.360buyimg.com/mtd/pc/index/gb/images/iconfont.woff)
		format('woff'),
		url(//misc.360buyimg.com/mtd/pc/index/gb/images/iconfont.ttf)
		format('truetype'),
		url(//misc.360buyimg.com/mtd/pc/index/gb/images/iconfont.svg#iconfont)
		format('svg')
}

.iconfont {
	font-family: iconfont;
	font-style: normal;
	-webkit-text-stroke-width: .2px;
	-moz-osx-font-smoothing: grayscale
}

.mod_price {
	font-size: 14px;
	color: #f10214
}

.mod_price i {
	margin-right: 3px;
	font-family: arial;
	font-weight: 400;
	font-size: 12px
}

.o2_wide {
	min-width: 1190px
}

.o2_mini {
	min-width: 990px
}

.grid_c1 {
	margin: 0 auto;
	width: 1190px
}

.o2_mini .grid_c1 {
	width: 990px
}

.mod_ver {
	display: inline-block;
	width: 0;
	height: 100%;
	vertical-align: middle;
	font-size: 0
}

/* .mod_lazyload {
	background-image:
		url(image/lazyload.gif)
} */

.loading, .mod_lazyload, .mod_loading {
	background-repeat: no-repeat;
	background-position: 50% 50%
}

.loading, .mod_loading {
	background-image:
		url(image/loading.gif)
}

@media only screen and (-o-min-device-pixel-ratio:3/2) , only screen and
		(-webkit-min-device-pixel-ratio:1.5) , only screen and
		(min--moz-device-pixel-ratio:1.5) , only screen and
	(min-device-pixel-ratio:1.5) {
	.mod_lazyload {
		background-image:
			url(image/lazyload@2x.gif);
		background-size: 100px 90px
	}
	.loading, .mod_loading {
		background:
			url(image/loading@2x.gif);
		background-size: 25px 25px
	}
}

@font-face {
	font-family: fzzhengheis-el-gbregular;
	src:
		url(//misc.360buyimg.com/mtd/pc/index/home/images/fzzxh-webfont.eot);
	src:
		url(//misc.360buyimg.com/mtd/pc/index/home/images/fzzxh-webfont.eot?#iefix)
		format("embedded-opentype"),
		url(//misc.360buyimg.com/mtd/pc/index/home/images/fzzxh-webfont.woff)
		format("woff"),
		url(//misc.360buyimg.com/mtd/pc/index/home/images/fzzxh-webfont.ttf)
		format("truetype"),
		url(//misc.360buyimg.com/mtd/pc/index/home/images/fzzxh-webfont.svg#fzzhengheis-el-gbregular)
		format("svg");
	font-weight: 400;
	font-style: normal
}

.box_hd {
	position: relative;
	padding: 0 20px 0 30px;
	height: 55px;
	line-height: 55px;
	color: #fff
}

.box_hd_col1 {
	float: left
}

.box_hd_col2 {
	float: right
}

.box_hd_dec {
	position: absolute;
	left: -4px;
	top: -4px;
	width: 28px;
	height: 28px
}

.box_hd_arrow {
	position: absolute;
	top: 0;
	left: 0;
	width: 0;
	height: 0;
	border-top: 19px solid #f6f6f6;
	border-right: 19px solid transparent
}

.box_hd_icon, .box_promo, .box_tit {
	float: left
}

.box_tit {
	font-family: fzzhengheis-el-gbregular;
	font-size: 26px;
	font-weight: 400;
	line-height: 40px;
	height: 40px;
	padding-top: 9px
}

.box_subtit {
	*cursor: pointer;
	position: relative;
	float: right;
	margin-top: 19px;
	padding-right: 20px;
	height: 24px;
	line-height: 24px;
	font-size: 14px;
	color: #fff
}

.box_subtit:hover {
	color: #fff
}

.box_subtit_arrow {
	position: absolute;
	right: 0;
	top: 4px
}

.box_promo {
	margin-left: 12px;
	margin-right: 26px;
	padding-top: 6px;
	font-size: 14px;
	line-height: 49px
}

.box_bd {
	background-color: #fff
}

.box_subtit_arrow, .coupon_entry_btn_ico {
	background-image:
		url(image/sprite_index@1x.png);
	background-position: -154px -40px;
	background-size: 218px 188px;
	background-repeat: no-repeat;
	width: 15px;
	height: 16px
}

.errtips {
	display: block;
	width: 100%;
	height: 100%;
	background-image:
		url(image/errtips@1x.png);
	background-position: 50%;
	background-repeat: no-repeat;
}

@media only screen and (-o-min-device-pixel-ratio:3/2) , only screen and
		(-webkit-min-device-pixel-ratio:1.5) , only screen and
		(min--moz-device-pixel-ratio:1.5) , only screen and
	(min-device-pixel-ratio:1.5) {
	.box_subtit_arrow, .coupon_entry_btn_ico {
		background-image:
			url(image/sprite_index@2x.png);
		background-position: -76px -130px;
		background-size: 170px 158px;
		background-repeat: no-repeat;
		width: 15px;
		height: 16px
	}
	.errtips {
		background-image:
			url(image/errtips@2x.png);
		background-size: 50% 50%
	}
}

.ftit_inner {
	overflow: hidden;
	padding: 0 0 20px;
	height: 35px;
	background:
		url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAA0AAAADCAMAAAB/P3U+AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyBpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMC1jMDYwIDYxLjEzNDc3NywgMjAxMC8wMi8xMi0xNzozMjowMCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNSBXaW5kb3dzIiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOkJEODlEQkUxNzk2NjExRTY5OTdDQkQ2NDRFQjFCNUU1IiB4bXBNTTpEb2N1bWVudElEPSJ4bXAuZGlkOkJEODlEQkUyNzk2NjExRTY5OTdDQkQ2NDRFQjFCNUU1Ij4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6QkQ4OURCREY3OTY2MTFFNjk5N0NCRDY0NEVCMUI1RTUiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6QkQ4OURCRTA3OTY2MTFFNjk5N0NCRDY0NEVCMUI1RTUiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz7GI6sZAAAAD1BMVEXa2trExMTBwcHDw8P///8QPEuGAAAABXRSTlP/////APu2DlMAAAAZSURBVHjaYmBgZGCBAwZmJkYkHoocQIABAAogAIEAYnZPAAAAAElFTkSuQmCC")
		repeat-x 0 18px;
	text-align: center;
	font-size: 24px;
	line-height: 35px
}

.ftit_inner h3 {
	display: inline;
	padding: 0 50px;
	background-color: #f6f6f6;
	font-weight: 400;
	font-size: 26px;
	color: #333;
	font-family: fzzhengheis-el-gbregular
}

.fl {
	float: left
}

.fr {
	float: right
}

.al {
	text-align: left
}

.ac {
	text-align: center
}

.ar {
	text-align: right
}

.clear, .clr {
	display: block;
	clear: both;
	height: 0;
	line-height: 0;
	font-size: 0
}

.clear, .clr, .m, .mb, .mc, .mt, .p-detail, .p-img, .p-market, .p-name,
	.p-price, .sm, .smb, .smc, .smt {
	overflow: hidden
}

.w {
	margin: auto;
	width: 1190px
}

.o2_mini .w {
	width: 990px
}

.ci-left, .ci-right, .dd-spacer {
	display: none !important
}

.loading {
	display: block;
	height: 70px
}

.img-error {
	background: url(image/error-jd.gif)
		no-repeat 50% 50%
}

.dorpdown {
	position: relative;
	z-index: 21
}

.hover {
	z-index: 22
}

.cw-icon {
	overflow: hidden;
	position: relative;
	z-index: 1;
	float: left;
	border: 1px solid #e3e4e5
}

.dorpdown-layer {
	display: none;
	position: absolute;
	border: 1px solid #ccc;
	background-color: #fff;
	box-shadow: 1px 2px 1px rgba(0, 0, 0, .1)
}

.dorpdown:hover .dorpdown-layer, .hover .dorpdown-layer {
	display: block
}

.dorpdown:hover .cw-icon, .hover .cw-icon {
	padding-bottom: 2px;
	border-color: #ccc;
	border-bottom: none;
	background-color: #fff
}

#shortcut {
	border-bottom: 1px solid #ddd;
	background-color: #e3e4e5
}

#shortcut .w {
	height: 30px;
	line-height: 30px;
	color: #999
}

#shortcut a {
	color: #999
}

#shortcut a:hover {
	color: #c81623
}

#shortcut li {
	float: left
}

#shortcut li.spacer {
	overflow: hidden;
	margin: 11px 5px 0;
	width: 1px;
	height: 10px;
	background-color: #ccc
}

#shortcut .dt {
	padding-left: 7px;
	padding-right: 7px
}

#shortcut .dd {
	line-height: 24px
}

#shortcut .cw-icon {
	height: 28px;
	line-height: 28px
}

#shortcut .dorpdown-layer {
	top: 30px
}

#shortcut .style-red {
	color: #f10215
}

.fr .cw-icon {
	padding-right: 20px !important
}

.fr .iconfont {
	position: absolute;
	right: 5px;
	top: 10px;
	width: 12px;
	height: 12px;
	line-height: 12px
}

.o2_ie7 .fr .iconfont, .o2_ie8 .fr .iconfont {
	top: 9px
}

.u-place-tip {
	z-index: 20;
	position: absolute;
	top: 34px;
	width: 204px;
	height: 30px;
	padding: 0 8px;
	background: #fff;
	border-radius: 6px;
	border: 1px solid #d8d8d8;
	font-size: 12px;
	line-height: 30px;
	color: #000;
	box-shadow: 0 0 2px #f1f1f1
}

.u-place-tip .u-place-tip-ico {
	position: static
}

.u-place-tip .u-place-tip-close {
	position: absolute;
	cursor: pointer;
	top: 0;
	right: 8px;
	line-height: 30px;
	font-size: 12px;
	height: 30px
}

.u-place-tip:before {
	content: '';
	position: absolute;
	left: 40px;
	top: -16px;
	border: 8px solid;
	border-color: transparent transparent #d8d8d8
}

.u-place-tip:after {
	content: '';
	position: absolute;
	left: 40px;
	top: -15px;
	border: 8px solid;
	border-color: transparent transparent #fff
}

.dorpdown .link-logout {
	float: right;
	margin-right: 10px;
	line-height: 1.2
}

#ttbar-login {
	margin-right: 8px;
	z-index: 20
}

#ttbar-login .link-login {
	font-family: verdana\,simsun
}

#ttbar-login .dt {
	padding-right: 72px
}

#ttbar-login .dt .nickname {
	display: block;
	width: 70px;
	padding-right: 6px;
	white-space: nowrap;
	text-overflow: ellipsis;
	overflow: hidden;
	text-align: right
}

#ttbar-login .dorpdown-layer {
	left: 0;
	width: 270px
}

#ttbar-login .dd-spacer {
	width: 150px
}

#ttbar-login .userinfo {
	padding: 10px 0 10px 15px;
	overflow: hidden
}

#ttbar-login .u-pic {
	float: left;
	margin-right: 10px
}

#ttbar-login .u-pic a {
	position: relative;
	display: block;
	width: 60px;
	height: 60px;
	border-radius: 50%;
	border: 2px solid #f5f5f5;
	overflow: hidden
}

#ttbar-login .u-pic a img {
	width: 60px
}

#ttbar-login .u-plus {
	padding: 10px 0 0;
	overflow: hidden
}

#ttbar-login .u-msg {
	font-family: simsun;
	padding-top: 4px
}

#ttbar-login .u-msg .style-red {
	color: #c81623
}

#ttbar-login .badge-list {
	height: 88px;
	overflow: hidden;
	padding-top: 10px;
	border-top: 1px solid #d8d8d8
}

#ttbar-login .u-badges {
	float: left;
	position: relative;
	width: 210px;
	height: 82px;
	overflow: hidden;
	margin: 0 3px
}

#ttbar-login .badge-panel {
	float: left;
	width: 70px;
	text-align: center
}

#ttbar-login .badge-panel i {
	display: block;
	width: 54px;
	height: 55px;
	margin: 0 auto
}

#ttbar-login .badge-panel-main {
	text-align: center
}

#ttbar-login .badge-panel-main .fore1 .u-name {
	background: #ceaa62;
	color: #fff
}

#ttbar-login .badge-panel-main .u-name {
	display: inline;
	line-height: 1.5;
	padding: 0 3px;
	margin-top: 6px
}

#ttbar-login.icon-plus-state3 .u-pic a {
	border-color: #e1c56c
}

#ttbar-login.icon-plus-state3 .dorpdown-layer, #ttbar-login.icon-plus-state3.hover .cw-icon,
	#ttbar-login.icon-plus-state3:hover .cw-icon {
	border-color: #dfc676
}

#ttbar-login .nickname {
	margin-right: 40px
}

.badge-list-next, .badge-list-prev {
	float: left;
	width: 26px;
	height: 26px;
	font-size: 26px;
	line-height: 26px;
	text-align: center;
	margin-top: 15px
}

#ttbar-login .badge-list-next:hover, #ttbar-login .badge-list-prev:hover
	{
	color: #717171
}

.badge-list-next .iconfont, .badge-list-prev .iconfont {
	position: static;
	right: auto;
	top: auto;
	width: auto;
	height: auto;
	line-height: 26px
}

.badge-panel-main {
	position: absolute;
	left: 0;
	width: 700px;
	overflow: hidden
}

.icon-plus-nickname {
	position: absolute;
	top: 6px;
	right: 20px;
	display: block;
	width: 38px;
	height: 16px
}

.icon-plus-dropdown {
	display: block
}

.icon-plus-state0 .icon-plus-nickname {
	background-position: -300px -296px;
	width: 38px
}

.icon-plus-state0 .icon-plus-dropdown, .icon-plus-state0 .icon-plus-nickname
	{
	background-image:
		url(image/sprite_badage.png);
	background-repeat: no-repeat;
	height: 16px
}

.icon-plus-state0 .icon-plus-dropdown {
	background-position: -100px -296px;
	width: 51px
}

.icon-plus-state1 .icon-plus-nickname {
	background-position: -242px -296px;
	width: 38px
}

.icon-plus-state1 .icon-plus-dropdown, .icon-plus-state1 .icon-plus-nickname
	{
	background-image:
		url(image/sprite_badage.png);
	background-repeat: no-repeat;
	height: 16px
}

.icon-plus-state1 .icon-plus-dropdown {
	background-position: 0 -296px;
	width: 80px
}

.icon-plus-state2 .icon-plus-nickname {
	background-position: -300px -296px;
	width: 38px
}

.icon-plus-state2 .icon-plus-dropdown, .icon-plus-state2 .icon-plus-nickname
	{
	background-image:
		url(image/sprite_badage.png);
	background-repeat: no-repeat;
	height: 16px
}

.icon-plus-state2 .icon-plus-dropdown {
	background-position: -100px -296px;
	width: 51px
}

.icon-plus-state3 .icon-plus-nickname {
	background-position: -242px -296px;
	width: 38px
}

.icon-plus-state3 .icon-plus-dropdown, .icon-plus-state3 .icon-plus-nickname
	{
	background-image:
		url(image/sprite_badage.png);
	background-repeat: no-repeat;
	height: 16px
}

.icon-plus-state3 .icon-plus-dropdown {
	background-position: -171px -296px;
	width: 51px
}

.icon-plus-state4 .icon-plus-nickname {
	background-position: -300px -296px;
	width: 38px
}

.icon-plus-state4 .icon-plus-dropdown, .icon-plus-state4 .icon-plus-nickname
	{
	background-image:
		url(image/sprite_badage.png);
	background-repeat: no-repeat;
	height: 16px
}

.icon-plus-state4 .icon-plus-dropdown {
	background-position: -100px -296px;
	width: 51px
}

.badge-panel .icobadage {
	display: block;
	width: 55px;
	height: 55px
}

.badge-panel a {
	display: block;
	cursor: pointer
}

.icobadage_plus {
	background-position: -148px -74px
}

.icobadage_plus, .icobadage_zymyf {
	background-image:
		url(image/sprite_badage.png);
	background-repeat: no-repeat;
	width: 54px;
	height: 54px
}

.icobadage_zymyf {
	background-position: 0 -148px
}

.icobadage_shfw {
	background-position: -74px -148px
}

.icobadage_pjjl, .icobadage_shfw {
	background-image:
		url(image/sprite_badage.png);
	background-repeat: no-repeat;
	width: 54px;
	height: 54px
}

.icobadage_pjjl {
	background-position: -148px -148px
}

.icobadage_zjfw {
	background-position: -222px 0
}

.icobadage_hytj, .icobadage_zjfw {
	background-image:
		url(image/sprite_badage.png);
	background-repeat: no-repeat;
	width: 54px;
	height: 54px
}

.icobadage_hytj {
	background-position: -222px -74px
}

.icobadage_srlb {
	background-position: -222px -148px
}

.icobadage_srlb, .icobadage_zxlb {
	background-image:
		url(image/sprite_badage.png);
	background-repeat: no-repeat;
	width: 54px;
	height: 54px
}

.icobadage_zxlb {
	background-position: 0 0
}

.icobadage_gbzx {
	background-position: -74px -222px
}

.icobadage_gbzx, .icobadage_yfq {
	background-image:
		url(image/sprite_badage.png);
	background-repeat: no-repeat;
	width: 54px;
	height: 54px
}

.icobadage_yfq {
	background-position: -148px -222px
}

.u-dis .icobadage_plus {
	background-position: -222px -222px
}

.u-dis .icobadage_plus, .u-dis .icobadage_zymyf {
	background-image:
		url(image/sprite_badage.png);
	background-repeat: no-repeat;
	width: 54px;
	height: 54px
}

.u-dis .icobadage_zymyf {
	background-position: -296px 0
}

.u-dis .icobadage_shfw {
	background-position: -296px -74px
}

.u-dis .icobadage_pjjl, .u-dis .icobadage_shfw {
	background-image:
		url(image/sprite_badage.png);
	background-repeat: no-repeat;
	width: 54px;
	height: 54px
}

.u-dis .icobadage_pjjl {
	background-position: -296px -148px
}

.u-dis .icobadage_zjfw {
	background-position: -296px -222px
}

.u-dis .icobadage_hytj, .u-dis .icobadage_zjfw {
	background-image:
		url(image/sprite_badage.png);
	background-repeat: no-repeat;
	width: 54px;
	height: 54px
}

.u-dis .icobadage_hytj {
	background-position: 0 -222px
}

.u-dis .icobadage_srlb {
	background-position: -148px 0
}

.u-dis .icobadage_srlb, .u-dis .icobadage_zxlb {
	background-image:
		url(image/sprite_badage.png);
	background-repeat: no-repeat;
	width: 54px;
	height: 54px
}

.u-dis .icobadage_zxlb {
	background-position: -74px -74px
}

.u-dis .icobadage_gbzx {
	background-position: 0 -74px
}

.u-dis .icobadage_gbzx, .u-dis .icobadage_yfq {
	background-image:
		url(image/sprite_badage.png);
	background-repeat: no-repeat;
	width: 54px;
	height: 54px
}

.u-dis .icobadage_yfq {
	background-position: -74px 0
}

@media only screen and (-o-min-device-pixel-ratio:3/2) , only screen and
		(-webkit-min-device-pixel-ratio:1.5) , only screen and
		(min--moz-device-pixel-ratio:1.5) , only screen and
	(min-device-pixel-ratio:1.5) {
	.icon-plus-state0 .icon-plus-nickname {
		background-position: -260px -256px;
		width: 38px
	}
	.icon-plus-state0 .icon-plus-dropdown, .icon-plus-state0 .icon-plus-nickname
		{
		background-image:
			url(image/sprite_badage@2x.png);
		background-size: 310px 272px;
		background-repeat: no-repeat;
		height: 16px
	}
	.icon-plus-state0 .icon-plus-dropdown {
		background-position: -90px -256px;
		width: 51px
	}
	.icon-plus-state1 .icon-plus-nickname {
		background-position: -212px -256px;
		width: 38px
	}
	.icon-plus-state1 .icon-plus-dropdown, .icon-plus-state1 .icon-plus-nickname
		{
		background-image:
			url(image/sprite_badage@2x.png);
		background-size: 310px 272px;
		background-repeat: no-repeat;
		height: 16px
	}
	.icon-plus-state1 .icon-plus-dropdown {
		background-position: 0 -256px;
		width: 80px
	}
	.icon-plus-state2 .icon-plus-nickname {
		background-position: -260px -256px;
		width: 38px
	}
	.icon-plus-state2 .icon-plus-dropdown, .icon-plus-state2 .icon-plus-nickname
		{
		background-image:
			url(image/sprite_badage@2x.png);
		background-size: 310px 272px;
		background-repeat: no-repeat;
		height: 16px
	}
	.icon-plus-state2 .icon-plus-dropdown {
		background-position: -90px -256px;
		width: 51px
	}
	.icon-plus-state3 .icon-plus-nickname {
		background-position: -212px -256px;
		width: 38px
	}
	.icon-plus-state3 .icon-plus-dropdown, .icon-plus-state3 .icon-plus-nickname
		{
		background-image:
			url(image/sprite_badage@2x.png);
		background-size: 310px 272px;
		background-repeat: no-repeat;
		height: 16px
	}
	.icon-plus-state3 .icon-plus-dropdown {
		background-position: -151px -256px;
		width: 51px
	}
	.icon-plus-state4 .icon-plus-nickname {
		background-position: -260px -256px;
		width: 38px
	}
	.icon-plus-state4 .icon-plus-dropdown, .icon-plus-state4 .icon-plus-nickname
		{
		background-image:
			url(image/sprite_badage@2x.png);
		background-size: 310px 272px;
		background-repeat: no-repeat;
		height: 16px
	}
	.icon-plus-state4 .icon-plus-dropdown {
		background-position: -90px -256px;
		width: 51px
	}
	.icobadage_plus {
		background-position: -128px -64px
	}
	.icobadage_plus, .icobadage_zymyf {
		background-image:
			url(image/sprite_badage@2x.png);
		background-size: 310px 272px;
		background-repeat: no-repeat;
		width: 54px;
		height: 54px
	}
	.icobadage_zymyf {
		background-position: 0 -128px
	}
	.icobadage_shfw {
		background-position: -64px -128px
	}
	.icobadage_pjjl, .icobadage_shfw {
		background-image:
			url(image/sprite_badage@2x.png);
		background-size: 310px 272px;
		background-repeat: no-repeat;
		width: 54px;
		height: 54px
	}
	.icobadage_pjjl {
		background-position: -128px -128px
	}
	.icobadage_zjfw {
		background-position: -192px 0
	}
	.icobadage_hytj, .icobadage_zjfw {
		background-image:
			url(image/sprite_badage@2x.png);
		background-size: 310px 272px;
		background-repeat: no-repeat;
		width: 54px;
		height: 54px
	}
	.icobadage_hytj {
		background-position: -192px -64px
	}
	.icobadage_srlb {
		background-position: -192px -128px
	}
	.icobadage_srlb, .icobadage_zxlb {
		background-image:
			url(image/sprite_badage@2x.png);
		background-size: 310px 272px;
		background-repeat: no-repeat;
		width: 54px;
		height: 54px
	}
	.icobadage_zxlb {
		background-position: 0 0
	}
	.icobadage_gbzx {
		background-position: -64px -192px
	}
	.icobadage_gbzx, .icobadage_yfq {
		background-image:
			url(image/sprite_badage@2x.png);
		background-size: 310px 272px;
		background-repeat: no-repeat;
		width: 54px;
		height: 54px
	}
	.icobadage_yfq {
		background-position: -128px -192px
	}
	.u-dis .icobadage_plus {
		background-position: -192px -192px
	}
	.u-dis .icobadage_plus, .u-dis .icobadage_zymyf {
		background-image:
			url(image/sprite_badage@2x.png);
		background-size: 310px 272px;
		background-repeat: no-repeat;
		width: 54px;
		height: 54px
	}
	.u-dis .icobadage_zymyf {
		background-position: -256px 0
	}
	.u-dis .icobadage_shfw {
		background-position: -256px -64px
	}
	.u-dis .icobadage_pjjl, .u-dis .icobadage_shfw {
		background-image:
			url(image/sprite_badage@2x.png);
		background-size: 310px 272px;
		background-repeat: no-repeat;
		width: 54px;
		height: 54px
	}
	.u-dis .icobadage_pjjl {
		background-position: -256px -128px
	}
	.u-dis .icobadage_zjfw {
		background-position: -256px -192px
	}
	.u-dis .icobadage_hytj, .u-dis .icobadage_zjfw {
		background-image:
			url(image/sprite_badage@2x.png);
		background-size: 310px 272px;
		background-repeat: no-repeat;
		width: 54px;
		height: 54px
	}
	.u-dis .icobadage_hytj {
		background-position: 0 -192px
	}
	.u-dis .icobadage_srlb {
		background-position: -128px 0
	}
	.u-dis .icobadage_srlb, .u-dis .icobadage_zxlb {
		background-image:
			url(image/sprite_badage@2x.png);
		background-size: 310px 272px;
		background-repeat: no-repeat;
		width: 54px;
		height: 54px
	}
	.u-dis .icobadage_zxlb {
		background-position: -64px -64px
	}
	.u-dis .icobadage_gbzx {
		background-position: 0 -64px
	}
	.u-dis .icobadage_gbzx, .u-dis .icobadage_yfq {
		background-image:
			url(image/sprite_badage@2x.png);
		background-size: 310px 272px;
		background-repeat: no-repeat;
		width: 54px;
		height: 54px
	}
	.u-dis .icobadage_yfq {
		background-position: -64px 0
	}
}

#ttbar-mycity {
	margin-left: 200px
}

#ttbar-mycity .iconfont {
	font-size: 14px;
	color: #f10215
}

#ttbar-mycity .dd {
	left: 0;
	width: 300px;
	padding: 10px
}

#ttbar-mycity .item {
	float: left;
	width: 60px;
	padding: 2px 0
}

#ttbar-mycity .item a {
	float: left;
	padding: 0 8px
}

#ttbar-mycity .item a:hover {
	background-color: #f4f4f4
}

#ttbar-mycity .item a.selected {
	background-color: #f10215;
	color: #fff
}

#ttbar-myjd .dorpdown-layer {
	left: 0;
	width: 280px
}

#ttbar-myjd .userinfo {
	padding: 10px 0 10px 15px;
	overflow: hidden
}

#ttbar-myjd .u-pic {
	float: left;
	margin-right: 10px
}

#ttbar-myjd .u-pic img {
	border-radius: 50%
}

#ttbar-myjd .u-name {
	padding: 6px 0 0;
	font-weight: 700
}

#ttbar-myjd .myjdlist {
	padding: 10px 0 10px 15px;
	overflow: hidden
}

#ttbar-myjd .myjdlist .fore1, #ttbar-myjd .myjdlist .fore2 {
	float: left;
	width: 126px
}

#ttbar-myjd .myjdlist_2 {
	border-top: 1px solid #f1f1f1
}

#ttbar-myjd .otherlist {
	padding: 10px 0 10px 15px;
	overflow: hidden
}

#ttbar-myjd .otherlist .fore1, #ttbar-myjd .otherlist .fore2 {
	float: left;
	width: 126px
}

#ttbar-myjd .viewlist {
	width: 250px;
	padding: 0 15px 10px;
	border-top: 1px dotted #ccc;
	padding-top: 10px
}

#ttbar-myjd .viewlist .smt {
	zoom: 1
}

#ttbar-myjd .viewlist .smt h4 {
	float: left
}

#ttbar-myjd .viewlist .smt .extra {
	float: right
}

#ttbar-myjd .viewlist .item {
	float: left;
	padding: 4px;
	line-height: 0;
	font-size: 0
}

#ttbar-myjd .dd-spacer {
	left: 0;
	width: 82px
}

#ttbar-myjd .user-level1, #ttbar-myjd .user-level2, #ttbar-myjd .user-level3,
	#ttbar-myjd .user-level4, #ttbar-myjd .user-level5, #ttbar-myjd .user-level6
	{
	display: inline-block;
	width: 17px;
	height: 17px;
	line-height: 17px;
	vertical-align: middle;
	margin-left: 5px;
	background:
		url(image/58004db6Na4b20277.gif)
}

#ttbar-myjd .user-level2 {
	background-position: 0 -17px
}

#ttbar-myjd .user-level3 {
	background-position: 0 -34px
}

#ttbar-myjd .user-level4 {
	background-position: 0 -51px
}

#ttbar-myjd .user-level5 {
	background-position: 0 -68px
}

#ttbar-myjd .user-level6 {
	background-position: 0 -85px
}

#ttbar-serv .dd {
	right: 0;
	width: 170px;
	padding: 10px 0
}

#ttbar-serv .item {
	display: inline-block;
	*display: inline;
	*zoom: 1;
	width: 70px;
	padding-left: 15px
}

#ttbar-serv .item-business, #ttbar-serv .item-client {
	padding-left: 15px;
	font-weight: 700;
	color: #666
}

#ttbar-serv .item-business {
	margin-top: 5px;
	padding-top: 5px;
	border-top: 1px dotted #eee
}

#ttbar-navs .dd {
	right: -84px;
	width: 1188px;
	padding: 15px 0
}

#ttbar-navs dl {
	float: left;
	width: 255px;
	padding-left: 20px;
	border-left: 1px solid #eee
}

#ttbar-navs dl.fore1 {
	border-left: none;
	width: 340px
}

#ttbar-navs dt {
	margin-bottom: 5px;
	font-weight: 700;
	color: #666
}

#ttbar-navs dd {
	overflow: hidden;
	*zoom: 1
}

#ttbar-navs .item {
	overflow: hidden;
	float: left;
	width: 85px;
	white-space: nowrap
}

.o2_mini #ttbar-navs .dd {
	width: 988px
}

.o2_mini #ttbar-navs dl {
	width: 200px
}

.o2_mini #ttbar-navs dl.fore1 {
	width: 300px
}

.o2_mini #ttbar-navs .item {
	width: 100px
}

#header .w {
	position: relative;
	z-index: 11;
	height: 140px
}

#header .style-red {
	color: #f10215
}

#logo {
	z-index: 2;
	left: 0;
	top: -31px;
	width: 190px;
	height: 170px;
	box-shadow: 0 -12px 10px rgba(0, 0, 0, .2);
	background-color: #fff
}

#logo, .logo_tit {
	position: absolute
}

.logo_tit {
	width: 100%;
	height: 100%
}

.logo_tit_lk {
	overflow: hidden;
	display: block;
	width: 190px;
	height: 170px;
	background:
		url(image/logov2.png) no-repeat;
	text-indent: -999px
}

.logo_subtit {
	display: none
}

.logo_extend {
	display: none;
	position: absolute;
	width: 100%;
	height: 100%
}

.search-m {
	position: relative;
	z-index: 1;
	height: 60px
}

.search-m .search_logo {
	display: none
}

.search-m .form {
	position: absolute;
	left: 320px;
	top: 25px;
	width: 550px;
	height: 35px
}

.search-m .button, .search-m .text {
	position: absolute;
	top: 0;
	outline: none
}

.search-m .text {
	left: 0;
	padding: 4px;
	width: 490px;
	height: 25px;
	border: 1px solid #f10215;
	line-height: 25px;
	font-size: 14px;
	color: #989898
}

.search-m .button {
	right: 0;
	width: 50px;
	height: 35px;
	line-height: 35px;
	border: none;
	background-color: #f10215;
	font-size: 20px;
	font-weight: 700;
	color: #fff
}

.search-fix {
	position: fixed;
	z-index: 100;
	left: 0;
	top: 0;
	width: 100%;
	border-bottom: 2px solid #f10214;
	background-color: #fff;
	box-shadow: 2px 2px 2px rgba(0, 0, 0, .2)
}

.cssanimations .search-fix {
	-webkit-animation: searchTop .5s ease-in-out;
	animation: searchTop .5s ease-in-out
}

@
-webkit-keyframes searchTop { 0%{
	top: -50px
}

to {
	top: 0
}

}
@
keyframes searchTop { 0%{
	top: -50px
}

to {
	top: 0
}

}
.search-fix .search-m {
	margin: auto;
	width: 1190px;
	height: 48px
}

.search-fix .search-m .form {
	top: 6px
}

.search-fix .search-m .text {
	border-color: #efefef;
	background-color: #efefef
}

.search-fix .search-m .search_logo {
	display: block;
	position: absolute;
	left: 0;
	top: 4px;
	width: 125px;
	height: 40px
}

.search-fix .search-m .search_logo_lk {
	overflow: hidden;
	display: block;
	width: 125px;
	height: 40px;
	background-image:
		url(image/logo_s.v2.png);
	background-repeat: no-repeat;
	text-indent: -999px
}

.search-fix .search-m #shelper {
	top: 40px
}

.o2_mini .search-fix .search-m {
	width: 990px
}

.o2_mini .search-m .form {
	left: 270px;
	width: 400px
}

.o2_mini .search-m .text {
	width: 340px
}

@media only screen and (-o-min-device-pixel-ratio:3/2) , only screen and
		(-webkit-min-device-pixel-ratio:1.5) , only screen and
		(min--moz-device-pixel-ratio:1.5) , only screen and
	(min-device-pixel-ratio:1.5) {
	.logo_tit_lk {
		background-image:
			url(image/logo.v2@2x.png);
		background-size: 190px 170px
	}
	.search-fix .search-m .search_logo_lk {
		background-image:
			url(image/logo_s.v2@2x.png);
		background-size: 125px 40px
	}
}

#treasure {
	position: absolute;
	right: 0;
	bottom: 10px;
	width: 190px;
	height: 40px
}

#treasure img {
	display: block;
	width: 100%;
	height: 100%
}

.o2_mini #treasure {
	display: none
}

#hotwords {
	overflow: hidden;
	position: absolute;
	left: 320px;
	top: 65px;
	width: 550px;
	height: 20px;
	line-height: 20px
}

#hotwords a {
	float: left;
	margin-right: 10px;
	white-space: nowrap;
	color: #999
}

#hotwords a:hover {
	color: #c81623
}

#hotwords a.red {
	color: #f10215
}

.o2_mini #hotwords {
	left: 270px;
	width: 400px
}

#navitems {
	overflow: hidden;
	position: absolute;
	left: 200px;
	bottom: 0;
	width: 790px;
	height: 40px
}

#navitems .spacer, #navitems li, #navitems ul {
	float: left
}

#navitems li {
	margin-left: 30px
}

#navitems a {
	position: relative;
	display: block;
	height: 40px;
	line-height: 40px;
	font-size: 16px;
	font-weight: 700;
	color: #555
}

#navitems a:hover {
	color: #c81623
}

#navitems .spacer {
	overflow: hidden;
	margin-top: 15px;
	margin-left: 20px;
	margin-right: -10px;
	width: 1px;
	height: 10px;
	background-color: #ccc
}

.o2_ie7 #navitems .spacer, .o2_ie8 #navitems .spacer {
	margin-top: 16px
}

#navitems .promo, #navitems .symbol {
	display: none
}

#shelper {
	overflow: hidden;
	position: absolute;
	z-index: 1;
	left: 270px;
	top: 59px;
	width: 398px;
	border: 1px solid #ccc;
	background-color: #fff;
	box-shadow: 1px 2px 1px rgba(0, 0, 0, .2)
}

#shelper li {
	overflow: hidden;
	padding: 1px 6px;
	line-height: 24px;
	cursor: pointer
}

#shelper li.fore1 {
	width: 100%;
	padding: 0;
	border-bottom: 1px solid #ddd
}

#shelper li.fore1 .search-item {
	width: 170px
}

#shelper li.fore1 .item1 {
	float: none;
	width: auto;
	height: 22px;
	overflow: hidden;
	zoom: 1;
	padding: 1px 6px 1px 20px
}

#shelper li.fore1 div.fore1 {
	padding: 0 6px
}

#shelper li.fore1 strong {
	color: #c00
}

#shelper li.fore1 .fore1 strong {
	color: #333
}

#shelper li.fore1 .item2 {
	float: none;
	width: auto;
	padding: 1px 6px 1px 20px
}

#shelper li.fore1 .item3 {
	float: none;
	width: auto;
	color: #9c9a9c
}

#shelper li.fore1 span {
	float: left
}

#shelper li.fore1 div:hover, #shelper li:hover {
	background: #f5f5f5 !important
}

#shelper .search-item {
	float: left;
	width: 190px;
	white-space: nowrap;
	text-overflow: ellipsis;
	overflow: hidden
}

#shelper .search-count {
	overflow: hidden;
	color: #aaa;
	text-align: right;
	*zoom: 1
}

#shelper .close {
	border-top: 1px solid #efefef;
	text-align: right
}

#shelper .item3 {
	cursor: default
}

#shelper .item3 a {
	float: left;
	margin-right: 10px;
	white-space: nowrap
}

#shelper li.close:hover, #shelper li.fore1:hover {
	background: none
}

.root61 #shelper {
	left: 320px;
	width: 498px
}

.root61 #shelper li.brand-search .bs-item .name {
	width: 380px
}

#settleup {
	position: absolute;
	right: 95px;
	top: 25px
}

#settleup .cw-icon {
	width: 188px;
	height: 33px;
	background-color: #fff;
	text-align: center;
	line-height: 33px
}

#settleup .cw-icon .iconfont {
	margin-right: 3px;
	font-size: 16px;
	color: #f10214
}

#settleup .cw-icon a {
	color: #f10214
}

#settleup .ci-count {
	position: absolute;
	top: 5px;
	left: 140px;
	right: auto;
	display: inline-block;
	*zoom: 1;
	*display: inline;
	padding: 1px;
	font-size: 12px;
	line-height: 12px;
	color: #fff;
	background-color: #f10215;
	border-radius: 7px;
	min-width: 12px;
	text-align: center
}

#settleup .dorpdown-layer {
	top: 35px;
	right: 0;
	width: 308px
}

#settleup .prompt {
	padding: 10px 15px
}

#settleup .nogoods {
	padding-left: 30px;
	height: 49px;
	line-height: 49px;
	overflow: hidden;
	color: #999
}

#settleup .nogoods b {
	float: left;
	width: 56px;
	height: 49px;
	background-image:
		url(image/58004d6dN2927f0f7.png)
}

#settleup-content {
	position: relative;
	z-index: 2;
	width: 100%;
	background: #fff
}

#settleup-content .smt {
	height: 25px;
	padding: 6px 8px;
	line-height: 25px
}

#settleup-content .smc {
	background: #fff;
	height: auto !important;
	height: 344px;
	max-height: 344px;
	overflow-y: auto
}

#settleup-content .smb {
	padding: 8px;
	background: #f5f5f5;
	_height: 45px;
	_padding-top: 15px;
	_padding-bottom: 0
}

#settleup-content .smb .p-total {
	float: left;
	line-height: 29px
}

#settleup-content .smb span {
	color: #c81623
}

#settleup-content .smb a {
	float: right;
	height: 29px;
	padding: 0 10px;
	background: #e4393c;
	color: #fff;
	text-align: center;
	font-weight: 700;
	line-height: 29px;
	border-radius: 3px;
	-moz-border-radius: 3px;
	-webkit-border-radius: 3px
}

#settleup-content ul {
	margin-top: -1px
}

#settleup-content li {
	padding: 8px 10px;
	border-top: 1px dotted #ccc;
	overflow: hidden;
	line-height: 17px;
	vertical-align: bottom;
	*zoom: 1
}

#settleup-content li.hover, #settleup-content li:hover {
	background: #f5f5f5
}

#settleup-content li .gift {
	height: 17px;
	width: 282px;
	overflow: hidden;
	text-overflow: ellipsis;
	white-space: nowrap
}

#settleup-content li .gift a {
	color: #999
}

#settleup-content li .gift-jq {
	color: #999;
	clear: both
}

#settleup-content .p-img {
	float: left;
	width: 50px;
	height: 50px;
	border: 1px solid #ddd;
	padding: 0;
	margin-right: 10px;
	font-size: 0
}

#settleup-content .p-name {
	float: left;
	width: 120px;
	height: 52px
}

#settleup-content .p-detail {
	float: right;
	text-align: right
}

#settleup-content .p-price {
	font-weight: 700
}

#settleup-iframe {
	position: absolute;
	left: 0;
	top: 0;
	z-index: 1;
	width: 100%;
	background: #fff
}

#settleup .dt-mz {
	color: #999;
	width: 310px;
	overflow: hidden;
	text-overflow: ellipsis;
	white-space: nowrap
}

#settleup .dt-mz a {
	color: #999
}

#settleup .dt-mz:hover {
	background: #fff
}

#mcart-suit .dt, #mcart-suit .dt:hover {
	background: #d3ebff
}

#mcart-mj .dt, #mcart-mj .dt:hover, #mcart-mz .dt, #mcart-mz .dt:hover {
	background: #bffab1
}

#settleup-content .fr .hl-green, #settleup-content .fr .hl-orange {
	margin-right: 0
}

#settleup-content .hl-green, #settleup-content .hl-orange {
	margin-right: 5px;
	color: #fff;
	display: inline-block;
	*zoom: 1;
	padding: 0 2px;
	line-height: 16px
}

#settleup-content .hl-green {
	background: #3b0
}

#settleup-content .hl-orange {
	background: #f60
}

.cate {
	position: relative;
	z-index: 2
}

.cate_menu {
	overflow: hidden;
	padding: 15px 0;
	height: 450px;
	background-color: #6e6568;
	color: #fff
}

.cate_menu_item {
	overflow: hidden;
	padding-left: 12px;
	height: 30px;
	line-height: 30px;
	font-size: 0
}

.cate_menu_item_on {
	background-color: #999395
}

.cate_menu_line {
	padding: 0 4px;
	font-size: 12px
}

.cate_menu_lk {
	font-size: 14px;
	color: #fff
}

.cate_pop {
	position: absolute;
	left: 190px;
	top: 0;
	width: 998px;
	min-height: 478px;
	border: 1px solid #f7f7f7;
	background-color: #f7f7f7;
	box-shadow: 2px 0 5px rgba(0, 0, 0, .3);
	-webkit-transition: top .25s ease;
	transition: top .25s ease
}

.o2_ie7 .cate_pop, .o2_ie8 .cate_pop {
	border: 1px solid #6e6568
}

.cate_part {
	display: none;
	padding: 20px 0 10px
}

.cate_part_col1 {
	float: left;
	width: 800px
}

.cate_part_col2 {
	float: left;
	width: 198px
}

.cate_brand {
	margin: auto;
	width: 168px;
	font-size: 0
}

.cate_brand_lk {
	overflow: hidden;
	display: inline-block;
	width: 83px;
	height: 35px;
	margin: 0 0 1px 1px;
	background-color: #e7e7e7
}

.cate_promotion {
	margin: 10px auto 0;
	width: 168px
}

.cate_promotion_lk {
	display: block;
	margin-bottom: 1px;
	height: 134px;
	background-color: #e7e7e7
}

.cate_channel {
	overflow: hidden;
	padding-left: 20px;
	height: 24px
}

.cate_channel_lk {
	*cursor: pointer;
	float: left;
	margin-right: 10px;
	padding: 0 10px;
	height: 24px;
	background-color: #6e6568;
	line-height: 24px;
	color: #fff
}

.cate_channel_lk:hover {
	background-color: #5c5251;
	color: #fff
}

.cate_channel_arrow {
	margin-left: 5px
}

.cate_detail {
	overflow: hidden;
	*zoom: 1;
	padding: 10px 0 0 20px
}

.cate_detail_col1, .cate_detail_col2 {
	float: left;
	width: 369px
}

.cate_detail_col1 {
	padding-right: 20px;
	border-right: 1px solid #eee
}

.cate_detail_col2 {
	margin-left: 20px
}

.cate_detail_item {
	position: relative;
	padding-left: 80px
}

.cate_detail_tit {
	overflow: hidden;
	position: absolute;
	left: 0;
	top: 9px;
	*top: 8px;
	width: 70px;
	text-align: right;
	font-weight: 700;
	white-space: nowrap;
	text-overflow: ellipsis
}

.cate_detail_tit_arrow {
	margin-left: 5px
}

.cate_detail_con {
	overflow: hidden;
	*zoom: 1;
	padding: 6px 0;
	border-top: 1px solid #eee
}

.cate_detail_item1 .cate_detail_con {
	border-top: none
}

.cate_detail_con_lk {
	float: left;
	margin: 4px 0;
	padding: 0 10px;
	height: 16px;
	border-left: 1px solid #e0e0e0;
	line-height: 16px;
	white-space: nowrap
}

.cate_detail_con_lk_hot {
	font-weight: 700;
	color: #c81623
}

.o2_mini .cate_pop {
	width: 798px
}

.o2_mini .cate_part_col1 {
	width: 600px
}

.o2_mini .cate_detail_col1, .o2_mini .cate_detail_col2 {
	width: 590px
}

.o2_mini .cate_detail_col1 {
	padding-right: 0;
	border-right: none
}

.o2_mini .cate_detail_col2 {
	margin-left: 0
}

.slider_main {
	position: relative;
	margin-bottom: 10px;
	height: 340px
}

.slider_item {
	background-color: #fff
}

.slider_item, .slider_item_lk, .slider_list {
	overflow: hidden;
	position: absolute;
	width: 100%;
	height: 100%
}

.slider_item_img {
	display: block;
	width: 100%;
	height: 100%
}

.slider_control_item {
	display: none;
	*cursor: pointer;
	position: absolute;
	z-index: 1;
	top: 50%;
	margin-top: -30px;
	width: 30px;
	height: 60px;
	background-color: #333;
	background-color: rgba(0, 0, 0, .1);
	line-height: 60px;
	text-align: center
}

.slider_control_item:hover {
	background: rgba(0, 0, 0, .6)
}

.slider_control_prev {
	left: 0
}

.slider_control_next {
	right: 0
}

.slider_control_item i {
	font-size: 20px;
	color: #fff
}

.slider_main:hover .slider_control_item {
	display: block
}

.slider_indicator {
	position: absolute;
	z-index: 1;
	left: 50%;
	bottom: 20px;
	font-size: 0;
	padding: 4px 8px;
	border-radius: 12px;
	background-color: hsla(0, 0%, 100%, .3);
	display: none
}

.slider_indicator_btn {
	display: inline-block;
	margin-right: 10px;
	width: 12px;
	height: 12px;
	border-radius: 100%;
	background-color: #fff
}

.slider_indicator_btn_last {
	margin-right: 0
}

.slider_indicator_btn_active {
	background-color: #db192a
}

.slider_extend {
	margin-left: -10px;
	height: 130px
}

.slider_bi {
	overflow: hidden;
	float: left;
	margin-left: 10px;
	width: 390px;
	height: 130px
}

.slider_bi_lk {
	display: block;
	width: 100%;
	height: 100%;
	background: #fff
}

.slider_bi_img {
	display: block;
	width: 390px;
	height: 130px
}

.o2_mini .slider_bi {
	width: 290px
}

.user {
	padding: 0 10px;
	height: 115px;
	border-bottom: 1px solid #e6e6e6
}

.user_info {
	overflow: hidden;
	position: relative;
	padding: 15px 0 15px 60px;
	height: 45px
}

.user_info_avatar {
	overflow: hidden;
	position: absolute;
	margin-left: -60px;
	width: 45px;
	height: 45px
}

.user_info_avatar img {
	display: block;
	height: 100%;
	border-radius: 23px
}

.user_info_show p {
	overflow: hidden;
	margin-top: 2px;
	width: 100%;
	white-space: nowrap;
	text-overflow: ellipsis
}

.user_info_show a {
	margin-right: 5px;
	color: #000
}

.user_info_show a:hover {
	color: #c81623
}

.user_profit {
	overflow: hidden;
	height: 24px;
	font-size: 0
}

.user_profit a {
	display: inline-block;
	margin-right: 10px;
	width: 70px;
	height: 20px;
	border: 2px solid #e01222;
	line-height: 20px;
	font-size: 12px;
	text-align: center;
	color: #e01222
}

.user_profit a:hover {
	background-color: #e01222;
	color: #fff
}

.news {
	overflow: hidden;
	padding: 0 15px;
	height: 364px
}

.news .mod_tab_head {
	padding: 8px 0 4px;
	border-bottom: 1px solid #e6e6e6;
	position: relative;
	line-height: 14px
}

.news_more {
	position: absolute;
	right: 0;
	top: 8px
}

.news .mod_tab_head_item {
	color: #333;
	padding-right: 12px;
	padding-left: 12px;
	border-right: 1px solid #dfe0e1
}

.news .news_first {
	padding-left: 0
}

.news .news_last {
	padding-right: 0;
	border-right: 0
}

.news .mod_tab_content {
	padding: 12px 0
}

.news .mod_tab_content_item {
	display: none
}

.news .mod_tab_content_item_on {
	display: block
}

.news_item {
	line-height: 24px;
	max-width: 160px;
	_width: 160px;
	white-space: nowrap;
	text-overflow: ellipsis;
	overflow: hidden
}

.news_tab_active {
	position: absolute;
	bottom: -1px;
	left: -2px;
	width: 28px;
	height: 2px;
	background: #db192b;
	-webkit-transform: translateX(0);
	transform: translateX(0);
	-webkit-transition: -webkit-transform .3s ease;
	transition: -webkit-transform .3s ease;
	transition: transform .3s ease;
	transition: transform .3s ease, -webkit-transform .3s ease
}

.service {
	overflow: hidden;
	position: relative;
	height: 210px
}

.service_entry {
	overflow: hidden;
	width: 190px
}

.service_list {
	margin-left: -1px;
	width: 192px;
	height: 210px;
	overflow: hidden
}

.service_item {
	position: relative;
	overflow: hidden;
	float: left;
	width: 47px;
	height: 69px;
	border-top: 1px solid #e7e7e7;
	border-left: 1px solid #e7e7e7;
	text-align: center
}

.service_ico, .service_lk, .service_txt {
	display: block
}

.service_lk {
	*cursor: pointer;
	padding-top: 14px;
	height: 55px;
	-webkit-transition: all .15s ease-in-out;
	transition: all .15s ease-in-out
}

.service_ico {
	margin: 0 auto
}

.service_txt {
	height: 22px;
	line-height: 22px;
	border-top: 2px solid #fff
}

.service_corner {
	position: absolute;
	right: 0;
	top: 0;
	width: 13px;
	height: 16px;
	font-size: 12px;
	line-height: 12px;
	text-align: center;
	background: #e01121;
	color: #fff;
	-webkit-transition: all .2s ease;
	transition: all .2s ease
}

.service_corner_txt {
	vertical-align: top
}

.service_corner_ico {
	position: absolute;
	bottom: 0;
	left: 0;
	width: 0;
	height: 0;
	font-size: 0;
	line-height: 0;
	border: solid;
	border-width: 2px 6px;
	border-color: #e01121 #e01121 #fff
}

.service_pop {
	position: absolute;
	left: 0;
	top: 210px;
	width: 190px;
	height: 185px;
	background-color: #fff;
	-webkit-transition: all .2s ease-in-out;
	transition: all .2s ease-in-out
}

.service_pop_item {
	height: 185px
}

.service_pop_close {
	position: absolute;
	right: 0;
	top: 0;
	width: 14px;
	height: 14px;
	line-height: 14px;
	text-align: center
}

.service_pop_close:hover {
	background-color: #ddd
}

.service_expand .service_frame .service_lk {
	margin-top: -38px
}

.csstransitions .service_expand .service_frame .service_lk {
	margin-top: 0;
	-webkit-transform: translate3d(0, -38px, 0);
	transform: translate3d(0, -38px, 0)
}

.service_expand .service_frame_on .service_txt {
	color: #e01121;
	border-top-color: #e01121
}

.service_expand .service_pop {
	top: 24px
}

.csstransitions .service_expand .service_pop {
	top: 210px;
	-webkit-transform: translate3d(0, -100%, 0);
	transform: translate3d(0, -100%, 0)
}

.service_expand .service_frame .service_corner {
	right: 2px;
	top: 4px;
	width: 4px;
	height: 4px;
	border-radius: 100%
}

.csstransitions .service_expand .service_frame .service_corner {
	top: 4px;
	-webkit-transform: translate3d(0, 38px, 0);
	transform: translate3d(0, 38px, 0)
}

.service_expand .service_frame .service_corner_ico, .service_expand .service_frame .service_corner_txt
	{
	display: none
}

.fs {
	z-index: 9;
	margin-bottom: 10px
}

.fs, .fs_inner {
	position: relative
}

.fs_inner {
	z-index: 1;
	height: 480px;
	background-color: #f6f6f6
}

.fs_col1 {
	width: 190px;
	margin-right: 10px
}

.fs_col1, .fs_col2 {
	float: left;
	height: 100%
}

.fs_col2 {
	width: 790px
}

.fs_col3 {
	float: right;
	margin-left: 10px;
	width: 190px;
	height: 100%;
	background-color: #fff
}

.fs_act {
	display: block;
	position: absolute;
	left: 0;
	top: 0;
	width: 100%
}

.o2_mini .fs_col2 {
	width: 590px
}

.o2_mini .fs_act {
	display: none
}

.service_ico_huafei {
	background-position: 0 -88px
}

.service_ico_huafei, .service_ico_jipiao {
	background-image:
		url(image/sprite_fs@1x.png);
	background-size: 156px 148px;
	background-repeat: no-repeat;
	width: 24px;
	height: 24px
}

.service_ico_jipiao {
	background-position: 0 -44px
}

.service_ico_dianying {
	background-position: -44px -44px
}

.service_ico_dianying, .service_ico_youxi {
	background-image:
		url(image/sprite_fs@1x.png);
	background-size: 156px 148px;
	background-repeat: no-repeat;
	width: 24px;
	height: 24px
}

.service_ico_youxi {
	background-position: -88px 0
}

.service_ico_qyg {
	background-position: -88px -44px
}

.service_ico_jiayou, .service_ico_qyg {
	background-image:
		url(image/sprite_fs@1x.png);
	background-size: 156px 148px;
	background-repeat: no-repeat;
	width: 24px;
	height: 24px
}

.service_ico_jiayou {
	background-position: 0 0
}

.service_ico_jiudian {
	background-position: -44px -88px
}

.service_ico_huoche, .service_ico_jiudian {
	background-image:
		url(image/sprite_fs@1x.png);
	background-size: 156px 148px;
	background-repeat: no-repeat;
	width: 24px;
	height: 24px
}

.service_ico_huoche {
	background-position: -88px -88px
}

.service_ico_zhongchou {
	background-position: -132px 0
}

.service_ico_licai, .service_ico_zhongchou {
	background-image:
		url(image/sprite_fs@1x.png);
	background-size: 156px 148px;
	background-repeat: no-repeat;
	width: 24px;
	height: 24px
}

.service_ico_licai {
	background-position: -132px -44px
}

.service_ico_lipin {
	background-position: -132px -88px
}

.service_ico_baitiao, .service_ico_lipin {
	background-image:
		url(image/sprite_fs@1x.png);
	background-size: 156px 148px;
	background-repeat: no-repeat;
	width: 24px;
	height: 24px
}

.service_ico_baitiao {
	background-position: -44px 0
}

@media only screen and (-o-min-device-pixel-ratio:3/2) , only screen and
		(-webkit-min-device-pixel-ratio:1.5) , only screen and
		(min--moz-device-pixel-ratio:1.5) , only screen and
	(min-device-pixel-ratio:1.5) {
	.mobile_btn_ico {
		background-image:
			url(image/sprite_fs@2x.png);
		background-position: 0 -102px;
		background-size: 126px 118px;
		background-repeat: no-repeat;
		width: 16px;
		height: 16px
	}
	.service_ico_huafei {
		background-position: 0 -68px
	}
	.service_ico_huafei, .service_ico_jipiao {
		background-image:
			url(image/sprite_fs@2x.png);
		background-size: 126px 118px;
		background-repeat: no-repeat;
		width: 24px;
		height: 24px
	}
	.service_ico_jipiao {
		background-position: 0 -34px
	}
	.service_ico_dianying {
		background-position: -34px -34px
	}
	.service_ico_dianying, .service_ico_youxi {
		background-image:
			url(image/sprite_fs@2x.png);
		background-size: 126px 118px;
		background-repeat: no-repeat;
		width: 24px;
		height: 24px
	}
	.service_ico_youxi {
		background-position: -68px 0
	}
	.service_ico_qyg {
		background-position: -68px -34px
	}
	.service_ico_jiayou, .service_ico_qyg {
		background-image:
			url(image/sprite_fs@2x.png);
		background-size: 126px 118px;
		background-repeat: no-repeat;
		width: 24px;
		height: 24px
	}
	.service_ico_jiayou {
		background-position: 0 0
	}
	.service_ico_jiudian {
		background-position: -34px -68px
	}
	.service_ico_huoche, .service_ico_jiudian {
		background-image:
			url(image/sprite_fs@2x.png);
		background-size: 126px 118px;
		background-repeat: no-repeat;
		width: 24px;
		height: 24px
	}
	.service_ico_huoche {
		background-position: -68px -68px
	}
	.service_ico_zhongchou {
		background-position: -102px 0
	}
	.service_ico_licai, .service_ico_zhongchou {
		background-image:
			url(image/sprite_fs@2x.png);
		background-size: 126px 118px;
		background-repeat: no-repeat;
		width: 24px;
		height: 24px
	}
	.service_ico_licai {
		background-position: -102px -34px
	}
	.service_ico_lipin {
		background-position: -102px -68px
	}
	.service_ico_baitiao, .service_ico_lipin {
		background-image:
			url(image/sprite_fs@2x.png);
		background-size: 126px 118px;
		background-repeat: no-repeat;
		width: 24px;
		height: 24px
	}
	.service_ico_baitiao {
		background-position: -34px 0
	}
}

.index {
	background-color: #f6f6f6
}

.sk {
	height: 305px
}

.fbt, .sk {
	margin-bottom: 30px
}

.fbt {
	height: 444px
}

.coupon {
	height: 215px
}

.coupon, .entry_c3 {
	margin-bottom: 30px
}

.entry_c3 {
	height: 405px
}

.entry_c5, .entry_c6, .entry_c7 {
	margin-bottom: 30px;
	height: 195px
}

.rec {
	height: 100px;
	background-color: #e0e0e0
}

.chn, .rec {
	margin-bottom: 30px
}

.chn {
	height: 523px
}

.chn_t {
	height: 578px
}

.more {
	margin-bottom: 30px;
	min-height: 100px
}

.pt_ico1212 {
	display: none;
}

.o2_happy .pt_ico1212 {
	display: block;
	width: 40px;
	height: 26px;
	background:
		url(image/58468238Ne2f150f4.png)
		no-repeat 0 0;
}

.o2_happy .pt_cover {
	position: relative;
}

.o2_happy .pt_cover_lk .pt_ico1212 {
	position: absolute;
	top: 110px;
	left: 20px;
}

.csstransitions .pt_cover_lk .pt_ico1212 {
	-webkit-transition: -webkit-transform .2s;
	transition: -webkit-transform .2s;
	-moz-transition: transform .2s, -moz-transform .2s;
	transition: transform .2s;
	transition: transform .2s, -webkit-transform .2s, -moz-transform .2s;
}

.csstransitions .pt_cover_lk:hover .pt_ico1212 {
	-webkit-transform: translateX(-10px);
	-moz-transform: translateX(-10px);
	-ms-transform: translateX(-10px);
	transform: translateX(-10px);
}

@media only screen and ( -webkit-min-device-pixel-ratio:1.5 ) , only screen and
		( min--moz-device-pixel-ratio:1.5 ) , only screen and (
		-o-min-device-pixel-ratio:3/2 ) , only screen and (
	min-device-pixel-ratio:1.5 ) {
	.o2_happy .pt_ico1212 {
		background-image:
			url(image/58468373N6ad49845.png);
		background-size: 40px 26px;
	}
}

.mobile {
	position: relative;
	z-index: 21
}

.mobile_txt {
	width: 60px;
	text-align: center
}

.mobile_static {
	position: absolute;
	left: 7px;
	width: 58px;
	height: 58px;
	border: 1px solid #cfcfcf
}

.mobile_static_qrcode {
	margin: 4px auto;
	width: 52px;
	height: 52px;
	background: #f6f6f6
		url(image/mobile_qrcode.png)
		50% no-repeat
}

@media only screen and (-o-min-device-pixel-ratio:3/2) , only screen and
		(-webkit-min-device-pixel-ratio:1.5) , only screen and
		(min--moz-device-pixel-ratio:1.5) , only screen and
	(min-device-pixel-ratio:1.5) {
	.mobile_static_qrcode {
		background:
			url(image/mobile_qrcode@2x.png)
			50% no-repeat;
		background-size: 50px
	}
}

.mobile_pop:before, .mobile_static:before {
	content: '';
	position: absolute;
	display: block;
	top: -9px;
	left: 50%;
	margin-left: -5px;
	width: 0;
	height: 0;
	line-height: 0;
	font-size: 0;
	border-width: 5px;
	border-style: solid;
	border-color: #e4e4e4 #e4e4e4 #f6f6f6
}

.mobile_pop:before {
	border-color: #e4e4e4 #e4e4e4 #fff;
	left: 158px
}

.mobile .mod_loading {
	height: 200px
}

.mobile_pop {
	display: none;
	position: absolute;
	left: auto;
	right: 4px;
	top: 30px;
	width: 190px;
	border: 1px solid #cfcfcf;
	background-color: #fff;
	border-bottom: 3px solid #60575a
}

.mobile_on .mobile_pop {
	display: block
}

.mobile_on .mobile_static {
	display: none
}
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
        <li class="fore2" clstag="h|keycount|2016|01c">
          <div class="dt"><a target="_blank" href="//order.jd.com/center/list.action">我的订单</a></div>
        </li>
        <li class="spacer"></li>
        <li class="fore3 dorpdown" id="ttbar-myjd" clstag="h|keycount|2016|01d">
          <div class="dt cw-icon"><a target="_blank" href="//home.jd.com/">我的晓米佳</a><i class="iconfont">&#xe605;</i><i class="ci-right"><s>◇</s></i></div>
          <div class="dd dorpdown-layer"></div>
        </li>
        <li class="spacer"></li>
        <!-- <li class="fore4" clstag="h|keycount|2016|01e">
          <div class="dt"><a target="_blank" href="//vip.jd.com/">晓米佳会员</a></div>
        </li>
        <li class="spacer"></li> -->
        <!-- <li class="fore5" clstag="h|keycount|2016|01f">
          <div class="dt"><a target="_blank" href="//b.jd.com/">企业采购</a></div>
        </li>
        <li class="spacer"></li> -->
        <li class="fore8 dorpdown" id="ttbar-serv" clstag="h|keycount|2016|01g">
          <div class="dt cw-icon">客户服务<i class="iconfont">&#xe605;</i><i class="ci-right"><s>◇</s></i></div>
          <div class="dd dorpdown-layer"></div>
        </li>
        <li class="spacer"></li>
        <li class="fore9 dorpdown" id="ttbar-navs" clstag="h|keycount|2016|01h">
          <div class="dt cw-icon">网站导航<i class="iconfont">&#xe605;</i><i class="ci-right"><s>◇</s></i></div>
          <div class="dd dorpdown-layer"></div>
        </li>
        <li class="spacer"></li>
        <li class="fore10 mobile" id="J_mobile" clstag="h|keycount|2016|01i">
        	<div class="dt mobile_txt">手机晓米佳</div>
        		<div class="mobile_static">
                    <div class="mobile_static_qrcode"></div>
                </div>
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
          <a target="_blank" href="//cart.jd.com/cart.action">我的购物车</a>
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
          	
          </div>
          <div class="J_slider_extend slider_extend clearfix"></div>
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
    
<!-- <script type="text/javascript">
window['_REPORT_']['FS'] = new Date();
pageConfig.O2_REPORT = 100;
pageConfig.O2_ERROR_REPORT = 20;
pageConfig.tplLoadTimeout = 5000;
pageConfig.dataLoadTimeout = 5000;
pageConfig.miaoshaAdwords = '总有你想不到的低价';
</script>
<div class="J_f J_lazyload J_sk mod_lazyload need_ani sk" id="seckill" data-tpl="seckill_tpl" data-custom="true">
</div>
<div class="J_f J_lazyload mod_lazyload need_ani coupon" id="coupon_lazy" data-tpl="floor_coupon_tpl" data-backup="coupons" data-source="cms:coupons">
</div>
<div class="J_f J_lazyload J_fbt mod_lazyload need_ani fbt" id="fbt" data-tpl="fbt_tpl" data-custom="true">
</div>
<div class="J_f J_lazyload mod_lazyload need_ani rec" id="rec_1" data-tpl="rec_tpl" data-backup="banner_1" data-source="cms:banner_1">

</div>
<div class="J_f J_lazyload J_f_lift mod_lazyload need_ani entry entry_c3 entry_1" id="entry_1" data-tpl="entry_tpl" data-backup="special_1" data-source="cms:special_1">

</div>
<div class="J_f J_lazyload mod_lazyload rec" id="rec_2" data-tpl="rec_tpl" data-backup="banner_2" data-source="cms:banner_2">

</div>
<div class="J_f J_lazyload J_f_lift mod_lazyload need_ani chn chn_t" id="portal_1" data-tpl="portal_tpl" data-backup="basic_1" data-source="cms:basic_1">

</div>
<div class="J_f J_lazyload J_f_lift mod_lazyload need_ani chn" id="portal_2" data-backup="basic_2" data-source="cms:basic_2" data-tpl="portal_tpl">

</div>
<div class="J_f J_lazyload J_f_lift mod_lazyload need_ani chn" id="portal_3" data-backup="basic_3" data-source="cms:basic_3" data-tpl="portal_tpl">

</div>
<div class="J_f J_lazyload J_f_lift mod_lazyload need_ani chn" id="portal_4" data-backup="basic_4" data-source="cms:basic_4" data-tpl="portal_tpl">

</div>
<div class="J_f J_lazyload mod_lazyload rec" id="rec_3" data-backup="banner_3" data-source="cms:banner_3" data-tpl="rec_tpl">

</div>
<div class="J_f J_lazyload J_f_lift mod_lazyload need_ani chn" id="portal_5" data-backup="basic_5" data-source="cms:basic_5" data-tpl="portal_tpl">

</div>
<div class="J_f J_lazyload J_f_lift mod_lazyload need_ani chn" id="portal_6" data-backup="basic_6" data-source="cms:basic_6" data-tpl="portal_tpl">

</div>
<div class="J_f J_lazyload J_f_lift mod_lazyload need_ani chn" id="portal_7" data-backup="basic_7" data-source="cms:basic_7" data-tpl="portal_tpl">

</div>
<div class="J_f J_lazyload J_f_lift mod_lazyload need_ani chn" id="portal_8" data-backup="basic_8" data-source="cms:basic_8" data-tpl="portal_tpl">

</div>
<div class="J_f J_lazyload mod_lazyload need_ani entry entry_c7 entry_2" id="entry_2" data-backup="special_2" data-source="cms:special_2" data-tpl="entry_tpl">

</div>
 <div class="J_f J_lazyload mod_lazyload rec" id="rec_4" data-backup="banner_4" data-source="cms:banner_4" data-tpl="rec_tpl">

</div> -->
<div class="J_f J_lazyload J_f_lift mod_lazyload more J_more" id="more" data-custom="true" data-tpl="more_tpl">

</div>
<div class="J_f J_lazyload mod_lazyload mod_footer" id="footer" data-tpl="mod_footer_tpl">
</div>
<div class="J_f J_lazyload J_lift mod_lazyload lift" id="lift" data-tpl="elevator_tpl" data-forcerender="true">

</div>

</body>
</html><!--index_ok-->