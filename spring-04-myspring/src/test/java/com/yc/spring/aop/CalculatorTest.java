package com.yc.spring.aop;

import static org.junit.Assert.*;

import org.junit.Before;
import org.junit.Test;

import com.yc.spring.aop.impl.CalculatorImpl;
import com.yc.spring.aop.impl.CalculatorLoggingProxy;

public class CalculatorTest {
	@Test
	public void test() {
		Calculator c=new CalculatorImpl();
		int result=c.sum(12, 45);
		assertEquals(result, 57);
	}

	@Test
	public void test02() {
		Calculator c=new CalculatorImpl();
		c=CalculatorLoggingProxy.proxyInstance(new CalculatorImpl());
		int result=c.sum(12, 45);
		assertEquals(result, 57);
	}
	
	@Test
	public void test03() {
		Calculator c=new CalculatorImpl();
		c=CalculatorLoggingProxy.proxyInstance(new CalculatorImpl());
		int result=c.divid(4, 0);
		assertEquals(result, 2);
	}

}
