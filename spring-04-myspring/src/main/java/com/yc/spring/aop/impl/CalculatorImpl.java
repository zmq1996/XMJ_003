package com.yc.spring.aop.impl;

import com.yc.spring.aop.Calculator;

public class CalculatorImpl implements Calculator {

	@Override
	public int sum(int num1, int num2) {
		int result=num1+num2;
		System.out.println(num1+"+"+num2+"="+result);
		return result;
	}

	@Override
	public int divid(int num1, int num2) {
		int result=num1/num2;
		System.out.println(num1+"/"+num2+"="+result);
		return result;
	}

}
