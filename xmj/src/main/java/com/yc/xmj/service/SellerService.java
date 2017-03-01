package com.yc.xmj.service;


import javax.servlet.http.HttpServletRequest;

import org.springframework.web.multipart.MultipartFile;

import com.yc.xmj.entity.Shop;
import com.yc.xmj.entity.User;


public interface SellerService {
	int createShop(User user);

	boolean uploadFile(HttpServletRequest request, MultipartFile file, Shop shop);

	Shop modifyShop(Shop shop);

	Shop checkShop(User user);
}
