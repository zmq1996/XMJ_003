package com.yc.springmvc.entity;

public class User {
	private Integer id;
	private String uname;
	private String password;
	private Integer flag;
	
	public User() {
	}
	
	
	public User(Integer id, String uname, String password, Integer flag) {
		super();
		this.id = id;
		this.uname = uname;
		this.password = password;
		this.flag = flag;
	}

	

	public Integer getFlag() {
		return flag;
	}


	public void setFlag(Integer flag) {
		this.flag = flag;
	}


	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getUname() {
		return uname;
	}
	public void setUname(String uname) {
		this.uname = uname;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}


	@Override
	public String toString() {
		return "User [id=" + id + ", uname=" + uname + ", password=" + password
				+ ", flag=" + flag + "]";
	}
	
}
