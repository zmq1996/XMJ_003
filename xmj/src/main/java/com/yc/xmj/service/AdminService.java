package com.yc.xmj.service;


import com.yc.xmj.entity.Admin;
import com.yc.xmj.entity.Messages;
import com.yc.xmj.entity.PaginationBean;
import com.yc.xmj.entity.Shop;
import com.yc.xmj.entity.User;

public interface AdminService {

	Admin login(Admin admin);

	PaginationBean<User> findUsers(String currPage, String pageSize);

	boolean modifyUser(User user);

	boolean deleteUser(int u_id);

	PaginationBean<Shop> findShops(String page, String rows);

	boolean modifyShop(Shop shop);

	PaginationBean<Admin> findManage(String currPage, String pageSize);

	PaginationBean<Messages> findCertification(String currPage, String pageSize);

	PaginationBean<Messages> findCamplaints(String currPage, String pageSize);

	boolean deleteCamplaints(int m_id);

}
