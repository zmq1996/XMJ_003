package com.yc.spring.aop.impl;

import java.util.Arrays;

public class CalculatorLogging {
	public void beforeMethod(String methodName,Object... objs){
		System.out.println("开始执行"+methodName+",执行方法的参数是"+Arrays.toString(objs));
	}
	public void afterReturningMethod(String methodName,Object result){
		System.out.println("执行"+methodName+"完成,获得的结果是"+result);
	}
	public void afterMethod(String methodName){
		System.out.println("执行"+methodName+"完成");
	}
	public void afterThrowingMethod(String methodName,Throwable e){
		System.out.println("执行"+methodName+"发生"+e.getCause()+"异常");
	}
}
