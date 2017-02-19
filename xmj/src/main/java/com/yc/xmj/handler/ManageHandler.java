package com.yc.xmj.handler;

import org.apache.logging.log4j.LogManager;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.yc.xmj.entity.Admin;
import com.yc.xmj.service.AdminService;

@Controller
@RequestMapping("/manage")
@SessionAttributes("manageName")
public class ManageHandler {
	
	@Autowired
	private AdminService adminService;
	
	@RequestMapping("/login")
	@ResponseBody
	public boolean login(Admin admin,ModelMap map) {
		LogManager.getLogger().debug("请求UserHandler处理login...");
		admin = adminService.login(admin);
		System.out.println(admin);
		if(admin != null){
			map.put("manageName", admin.getAname());
		}
		return admin != null;
	}
}
