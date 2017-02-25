package com.yc.xmj.web.handler;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.yc.xmj.entity.ShoppingBakcet;
import com.yc.xmj.entity.Trolley;
import com.yc.xmj.entity.TrolleyBean;
import com.yc.xmj.entity.User;
import com.yc.xmj.service.UserService;
import com.yc.xmj.util.SMS;


@Controller
@RequestMapping("*/user")
@SessionAttributes("loginUser")
public class UserHandler {
	
	@Autowired
	private UserService userService;
	
	@ResponseBody
	@RequestMapping("/login")
	public boolean login(User user,ModelMap map) {
		System.out.println(user);
		try {
			 user = userService.login(user);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			map.put("errorMsg", "用户名或密码错误");
			/*return "forward:/login.jsp";*/
			return false;
		}
		System.out.println(user);
		map.put("loginUser", user);
		map.put("errorMsg", "");
		return true;
	}
	
	@RequestMapping("/register")
	@ResponseBody
	public boolean register(User user,ModelMap map) {
		System.out.println(user);
		if(userService.register(user)){
			/*return "redirect:/page/login.jsp";*/
			return true;
		}
		/*return "forward:/register.jsp";*/
		return false;
	}
	
	@RequestMapping("/shoppingBakcet")
	@ResponseBody
	public boolean shoppingBakcet(User user,ModelMap map) {
		System.out.println(user);
		ShoppingBakcet shoppingBakcet = null;
		map.put("shoppingBakcet",shoppingBakcet );
		if(userService.register(user)){
			return true;
		}
		/*return "forward:/register.jsp";*/
		return false;
	}
	
	@RequestMapping("/getSMS")
	@ResponseBody
	public String getSMS(User user,ModelMap map) {
		SMS sms = new SMS();
		//sms.sendSMS(user.getU_phone());
		/*System.out.println(sms.getNum());*/
		//return String.valueOf(sms.getNum());
		return "1234";
	}
	
	@RequestMapping("/getTrolley")
	@ResponseBody
	public TrolleyBean getTrolley(ModelMap map) {
		User user = (User) map.get("loginUser");
		if(user != null){
			System.out.println(user);
			return  new TrolleyBean(userService.getTrolley(user));
		}
		return null;
	}
}
