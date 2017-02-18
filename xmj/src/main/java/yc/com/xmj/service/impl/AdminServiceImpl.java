package yc.com.xmj.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


import yc.com.xmj.entity.Admin;
import yc.com.xmj.mapper.AdminMapper;
import yc.com.xmj.service.AdminService;
import yc.com.xmj.util.Encrypt;

@Service("adminService")
public class AdminServiceImpl implements AdminService {

	@Autowired
	private AdminMapper adminMapper;
	
	@Override
	public Admin login(Admin admin) {
		admin.setapassword(Encrypt.md5AndSha(admin.getapassword()));
		return adminMapper.getAdmin(admin);
	}

}
