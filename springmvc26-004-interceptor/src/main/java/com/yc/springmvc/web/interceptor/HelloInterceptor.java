package com.yc.springmvc.web.interceptor;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;
/**
 * 自定义拦截处理类
 * @author dell
 *
 */
public class HelloInterceptor implements HandlerInterceptor {
	//只初始化一次，在第一次请求的时候初始化
	public HelloInterceptor() {
		System.out.println("%%%%%%%%%HelloInterceptor初始化操作%%%%%%%%%%");
	}
	@Override//到达handler处理前调用处理的方法
	public boolean preHandle(HttpServletRequest request,
	  HttpServletResponse response, Object handler) throws Exception {
		System.out.println("%%%%%%%%%HelloInterceptor.preHandle()%%%%%%%%%%");
		response.sendRedirect("/springmvc26-004-interceptor/interceptor.jsp");
		return false;//是否继续向下执行，false不继续，true继续
	}

	@Override//handler处理后，视图响应处理前调用处理的方法
	public void postHandle(HttpServletRequest request,
			HttpServletResponse response, Object handler,
			ModelAndView modelAndView) throws Exception {
		modelAndView.setViewName("redirect:/success02.jsp");
		System.out.println("%%%%%%%%%HelloInterceptor.postHandle()%%%%%%%%%%");

	}

	@Override//handler处理后，视图响应处理后调用处理的方法，处理：可能出现的异常、资源回收
	public void afterCompletion(HttpServletRequest request,
			HttpServletResponse response, Object handler, Exception ex)
			throws Exception {
		System.out.println("%%%%%%%%%HelloInterceptor.afterCompletion()%%%%%%%%%%");

	}

}
