package com.yc.xmj.mapper;

import com.yc.xmj.entity.User;

public interface UserMapper {

	int getUser(User user);

	int register(User user);
}
