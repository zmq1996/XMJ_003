package com.yc.xmj.handler;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.yc.xmj.entity.User;
import com.yc.xmj.service.UserService;
import com.yc.xmj.util.SMS;


@Controller
@RequestMapping("*/user")
@SessionAttributes("userName")
public class UserHandler {
	
	@Autowired
	private UserService userService;
	
	@RequestMapping("/login")
	public String login(User user,ModelMap map) {
		if(user.getU_id() >= 0){
			System.out.println(user);
			map.put("userName", user);
			return "redirect:/index.jsp";
		}
		map.put("errorMsg", "用户名或密码错误");
		return "forward:/login.jsp";
	}
	
	@RequestMapping("/register")
	public String register(User user,ModelMap map) {
		System.out.println(user);
		if(userService.register(user)){
			return "redirect:/page/login.jsp";
		}
		return "forward:/register.jsp";
	}
	
	@RequestMapping("/getSMS")
	@ResponseBody
	public String getSMS(User user,ModelMap map) {
		System.out.println(user);
		SMS sms = new SMS();
		sms.sendSMS(user.getU_phone());
		/*System.out.println(sms.getNum());*/
		return String.valueOf(sms.getNum());
	}
}
