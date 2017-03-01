package com.yc.xmj.mapper;

import com.yc.xmj.entity.Admin;
import com.yc.xmj.entity.Messages;
import com.yc.xmj.entity.PaginationBean;
import com.yc.xmj.entity.Shop;
import com.yc.xmj.entity.User;

public interface AdminMapper {
	Admin getAdmin(Admin admin);

	PaginationBean<User> getUsers(PaginationBean<User> userBean);

	int modifyUser(User user);

	int deleteUser(int u_id);

	PaginationBean<Shop> getShops(PaginationBean<Shop> shopBean);

	int modifyShop(Shop shop);

	PaginationBean<Admin> getAdmins(PaginationBean<Admin> adminBean);

	PaginationBean<Messages> getCertifications(
			PaginationBean<Messages> messageBean);

	PaginationBean<Messages> getCamplaints(PaginationBean<Messages> messageBean);

	int deleteCamplaints(int m_id);

}
