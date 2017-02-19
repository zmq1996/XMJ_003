package com.yc.xmj.handler;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.yc.xmj.entity.User;
import com.yc.xmj.service.AdminService;


@Controller
@RequestMapping("/user")
@SessionAttributes("userName")
public class UserHandler {
	
	@Autowired
	private AdminService adminService;
	
	@RequestMapping("/login")
	public String login(User admin,ModelMap map) {
		if(admin != null){
			map.put("manageName", admin);
			return "redirect:/jsp/admin.jsp";
		}
		map.put("errorMsg", "用户名或密码错误");
		return "forward:/manageLogin.jsp";
	}
}
