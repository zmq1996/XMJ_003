package com.yc.xmj.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;













import com.yc.xmj.entity.Admin;
import com.yc.xmj.entity.Messages;
import com.yc.xmj.entity.PaginationBean;
import com.yc.xmj.entity.Shop;
import com.yc.xmj.entity.User;
import com.yc.xmj.mapper.AdminMapper;
import com.yc.xmj.service.AdminService;

@Service("adminService")
public class AdminServiceImpl implements AdminService {

	@Autowired
	private AdminMapper adminMapper;
	
	@Override
	public Admin login(Admin admin) {
		//admin.setapassword(Encrypt.md5AndSha(admin.getapassword()));
		return adminMapper.getAdmin(admin);
	}

	@Override
	public PaginationBean<User> findUsers(String currPage, String pageSize) {
		PaginationBean<User> userBean=new PaginationBean<User>();
		if(currPage !=null){
			userBean.setCurrPage(Integer.parseInt(currPage));
		}
		if(pageSize !=null){
			userBean.setPageSize(Integer.parseInt(pageSize));
		}
		return adminMapper.getUsers(userBean);
	}

	@Override
	public boolean modifyUser(User user) {
		return adminMapper.modifyUser(user)>0;
	}

	@Override
	public boolean deleteUser(int u_id) {
		return adminMapper.deleteUser(u_id)>0;
	}

	@Override
	public PaginationBean<Shop> findShops(String currPage, String pageSize) {
		PaginationBean<Shop> shopBean=new PaginationBean<Shop>();
		if(currPage !=null){
			shopBean.setCurrPage(Integer.parseInt(currPage));
		}
		if(pageSize !=null){
			shopBean.setPageSize(Integer.parseInt(pageSize));
		}
		return adminMapper.getShops(shopBean);
	}

	@Override
	public boolean modifyShop(Shop shop) {
		return adminMapper.modifyShop(shop)>0;
	}

	@Override
	public PaginationBean<Admin> findManage(String currPage, String pageSize) {
		PaginationBean<Admin> adminBean=new PaginationBean<Admin>();
		if(currPage !=null){
			adminBean.setCurrPage(Integer.parseInt(currPage));
		}
		if(pageSize !=null){
			adminBean.setPageSize(Integer.parseInt(pageSize));
		}
		return adminMapper.getAdmins(adminBean);
	}

	@Override
	public PaginationBean<Messages> findCertification(String currPage,
			String pageSize) {
		PaginationBean<Messages> messageBean=new PaginationBean<Messages>();
		if(currPage !=null){
			messageBean.setCurrPage(Integer.parseInt(currPage));
		}
		if(pageSize !=null){
			messageBean.setPageSize(Integer.parseInt(pageSize));
		}
		return adminMapper.getCertifications(messageBean);
	}

	@Override
	public PaginationBean<Messages> findCamplaints(String currPage,
			String pageSize) {
		PaginationBean<Messages> messageBean=new PaginationBean<Messages>();
		if(currPage !=null){
			messageBean.setCurrPage(Integer.parseInt(currPage));
		}
		if(pageSize !=null){
			messageBean.setPageSize(Integer.parseInt(pageSize));
		}
		return adminMapper.getCamplaints(messageBean);
	}

	@Override
	public boolean deleteCamplaints(int m_id) {
		return adminMapper.deleteCamplaints(m_id)>0;
	}

}
