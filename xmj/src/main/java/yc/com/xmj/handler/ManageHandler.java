package yc.com.xmj.handler;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.SessionAttributes;

import yc.com.xmj.entity.Admin;
import yc.com.xmj.service.AdminService;

@Controller
@RequestMapping("/manage")
@SessionAttributes("manageName")
public class ManageHandler {
	
	@Autowired
	private AdminService adminService;
	
	@RequestMapping("/login")
	public String login(Admin admin,ModelMap map) {
		admin = adminService.login(admin);
		if(admin != null){
			map.put("manageName", admin);
			return "redirect:/jsp/admin.jsp";
		}
		map.put("errorMsg", "用户名或密码错误");
		return "forward:/manageLogin.jsp";
	}
}
