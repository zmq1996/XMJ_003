package com.yc.spring.aop.impl;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;

import com.yc.spring.aop.Calculator;

public class CalculatorLoggingProxy {
	public static Calculator proxyInstance(final Calculator c){
		ClassLoader loader=c.getClass().getClassLoader();
		Class<?>[] interfaces=c.getClass().getInterfaces();
		InvocationHandler h=new InvocationHandler() {
			
			@Override
			public Object invoke(Object proxy, Method method, Object[] args)
					throws Throwable {
				CalculatorLogging cl=new CalculatorLogging();
				Object result=null;
				try {
					cl.beforeMethod(method.getName(), args);
					result = method.invoke(c, args);
					cl.afterReturningMethod(method.getName(), result);
				} catch (Exception e) {
					cl.afterThrowingMethod(method.getName(), e);
				}finally{
					cl.afterMethod(method.getName());
				}
				return result;
			}
		};
		return (Calculator) Proxy.newProxyInstance(loader, interfaces, h);
	}
}
