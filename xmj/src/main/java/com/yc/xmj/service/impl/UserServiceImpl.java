package com.yc.xmj.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.yc.xmj.entity.User;
import com.yc.xmj.mapper.UserMapper;
import com.yc.xmj.service.UserService;
import com.yc.xmj.util.Encrypt;

@Service("userService")
public class UserServiceImpl implements UserService {

	@Autowired
	private UserMapper userMapper;
	
	@Override
	public User login(User user) {
		user.setU_password(Encrypt.md5AndSha(user.getU_password()));
		return userMapper.getUser(user);
	}



}
