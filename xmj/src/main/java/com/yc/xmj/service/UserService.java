package com.yc.xmj.service;

import java.util.List;

import com.yc.xmj.entity.Trolley;
import com.yc.xmj.entity.TrolleyBean;
import com.yc.xmj.entity.User;

public interface UserService {

	boolean register(User user);

	User login(User user);

	List<Trolley> getTrolley(User user);
}
