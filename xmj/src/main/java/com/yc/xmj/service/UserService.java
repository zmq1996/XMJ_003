package com.yc.xmj.service;

import com.yc.xmj.entity.User;

public interface UserService {

	boolean register(User user);

	boolean login(User user);
}
