package com.yc.xmj.mapper;

import java.util.List;

import com.yc.xmj.entity.Trolley;
import com.yc.xmj.entity.User;

public interface UserMapper {

	User getUser(User user);

	int register(User user);
	
	int insertAddress(User user);
	
	int insertShoppingBakcet(User user);
	
	List<Trolley> getTrolley(User user);
}
