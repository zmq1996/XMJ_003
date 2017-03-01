package com.yc.test;


import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.yc.xmj.entity.Shop;
import com.yc.xmj.entity.User;
import com.yc.xmj.mapper.SellerMapper;
import com.yc.xmj.service.SellerService;
import com.yc.xmj.web.handler.SellerHandler;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("classpath:spring.xml")
public class TestSellerService {

	@Autowired
	private SellerService sellerService ;
	@Autowired
	private SellerMapper sellerMapper;

	@Test
	public void testAop(){
		User user = new User();
		user.setU_id(1001);
		sellerService.createShop(user)	;
	}
	
	@Test
	public void testUpdateShop(){
		Shop shop = new Shop();
		shop.setS_id(1063);
		shop.setSstatus(1);
		shop.setS_name("哈哈哈");
		sellerMapper.updateShop(shop)	;
	}
	
}
