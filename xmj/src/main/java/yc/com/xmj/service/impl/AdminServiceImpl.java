package yc.com.xmj.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.yc.xmj.entity.Admin;
import com.yc.xmj.mapper.AdminMapper;
import com.yc.xmj.service.AdminService;
import com.yc.xmj.util.Encrypt;


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
