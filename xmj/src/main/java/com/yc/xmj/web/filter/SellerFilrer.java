package com.yc.xmj.web.filter;

import java.io.IOException;

import javax.servlet.FilterChain;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.logging.log4j.LogManager;
import org.springframework.beans.factory.annotation.Autowired;

import com.yc.xmj.entity.Shop;
import com.yc.xmj.entity.User;
import com.yc.xmj.service.SellerService;
import com.yc.xmj.service.impl.SellerServiceimpl;

public class SellerFilrer extends AbstractFilter{
	@Autowired
	private SellerService sellerService;
	@Override
	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain)
			throws IOException, ServletException {
		LogManager.getLogger().debug("SellerFilrer 进行用户是否已经登陆验证");
		//测试数据
		HttpServletRequest httprequest = (HttpServletRequest) request;
		HttpServletResponse httpresponse =  (HttpServletResponse) response;
		HttpSession session = httprequest.getSession();
		
		User Testuser = new User();
		Testuser.setU_name("xiaodan's father");
		Testuser.setpayAuthentication(1);
		Testuser.setrealNameAuthentication(1);
		Testuser.setEmail("123456@heihei.com");
		Testuser.setU_id(1001);
		Testuser.setU_root(1);
		session.setAttribute("user", Testuser);
		
		if(session.getAttribute("user") == null){
			httpresponse.sendRedirect("/xmj/page/login.jsp");
		}
		
		User user = (User) session.getAttribute("user");
		

		if(session.getAttribute("shop") == null){
			LogManager.getLogger().debug("SellerFilrer 进行用户是否已经开店验证");
			/*  判断用户是否有开店权限，1.有，根据u_id查询出shop出来放入session，继续进行下一步操作
								2.没有，跳转开店页面*/
			if(user.getU_root()>0){
				Shop shop = sellerService.checkShop(user);
				LogManager.getLogger().debug("店铺登陆："+shop);
				session.setAttribute("shop", shop);
			}else{
				httpresponse.sendRedirect("/xmj/page/SellMode/openStore.jsp");
			}
		}
		
		
		chain.doFilter(httprequest, httpresponse);
	}

}
