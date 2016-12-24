package com.yc.springmvc.web.handler;

import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.ModelAndView;

import com.yc.springmvc.entity.User;

@Controller
@RequestMapping("/springmvc")//请求处理的前缀，可以做过滤处理
//@SessionAttributes(names={"errorMsg","errorMsg02"})
//@SessionAttributes(types={String.class},names={"errorMsgCode"})
@SessionAttributes("user")
public class HelloHandler {
	@RequestMapping("/hello")//正常请求响应处理
	public String HelloParam(String name,HttpServletRequest request,HttpSession session){//name和请求地址栏上参数名相同
		System.out.println("请求HelloHandler.hello()处理进来了,请求参数name:"+name);
		request.setAttribute("errorMsg", "request登录失败！！！");
		session.setAttribute("errorMsg", "session登录失败！！！");
		return "redirect:/success.jsp";//重定向
	}
}
