package com.yc.xmj.web.handler;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.yc.xmj.entity.User;
import com.yc.xmj.service.UserService;


@Controller
@RequestMapping("*/user")
@SessionAttributes("userName")
public class UserHandler {
	
	@Autowired
	private UserService userService;
	
	@RequestMapping("/login")
	public String login(User user,ModelMap map) {
		if(user != null){
			System.out.println(user);
			map.put("manageName", user);
			return "redirect:/index.jsp";
		}
		map.put("errorMsg", "用户名或密码错误");
		return "forward:/login.jsp";
	}
}
