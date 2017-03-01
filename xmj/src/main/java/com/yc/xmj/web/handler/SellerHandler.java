package com.yc.xmj.web.handler;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.logging.log4j.LogManager;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;

import com.yc.xmj.entity.Shop;
import com.yc.xmj.entity.User;
import com.yc.xmj.service.SellerService;

@Controller("sellerHandler")
@RequestMapping("/seller")
public class SellerHandler {

	@Autowired
	private SellerService sellerService;
	@RequestMapping("/openShop")
	@ResponseBody
	//成功，随机插入一个店铺（Shop类），返回1  失败返回0 ，错误返回-1
	//问题，user的传递
	//前段使用的$.post异步，没有error方法，所以是返回三个数字
	public int openShop(User user){
		LogManager.getLogger().debug("用户"+user+"申请开店");
		
		//当两个认证满足条件，进行数据库插入
		if(user.getpayAuthentication()>0 && user.getrealNameAuthentication()>0){
			try {
				return sellerService.createShop(user);
			} catch (Exception e) {
				e.printStackTrace();
				return -1;
			}
		}
		
		return 0;
	} 
	
	@RequestMapping("/modifyShopInfo")
	@ResponseBody
	public int modifyShopInfo(Shop shop, MultipartFile file , HttpServletRequest request , HttpSession session){
		LogManager.getLogger().debug("修改的店铺为"+shop);
		MultipartHttpServletRequest multiRequest=(MultipartHttpServletRequest)request;
		String province = (String) multiRequest.getParameter("province");
		String city = (String) multiRequest.getParameter("city");
		String area = (String) multiRequest.getParameter("area");
		shop.setAddress(province+" "+city+" "+area+" "+shop.getAddress());
		LogManager.getLogger().debug("修改的店铺完整地址信息为"+shop.getAddress());
		
		try {
			if(file != null && shop.getSflag()!=null && !shop.getSflag().trim().equals("")){
				sellerService.uploadFile(request,file,shop);
				shop.setSflag("upload/"+shop.getSflag());
			}else{
				shop.setSflag(null);
			}
			Shop newShop = sellerService.modifyShop(shop);
			session.setAttribute("shop", newShop);
			return 1;
		} catch (Exception e) {
			LogManager.getLogger().debug(e);
			return -1;
		}
		
	}
}
