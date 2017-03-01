package com.yc.xmj.mapper;


import com.yc.xmj.entity.Shop;
import com.yc.xmj.entity.User;

public interface SellerMapper {
	
	int insertShop(Shop shop);
	int becomeSeller(User user);
	int deleteShop(Shop shop);
	int updateShop(Shop shop);
	Shop selectShopByUid(User user);
	Shop selectShopBySid(Shop shop);
}
