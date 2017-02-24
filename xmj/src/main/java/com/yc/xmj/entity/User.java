package com.yc.xmj.entity;

public class User {

	private int u_id;
	private String u_name;
	private String u_password;
	private String u_sex;
	private String idcard;
	private String u_phone;
	private String email;
	private int u_root;
	private int realNameAuthentication;
	private int payAuthentication;
	private String obligate1;
	private String obligate2;
	
	public int getU_id() {
		return u_id;
	}

	public void setU_id(int u_id) {
		this.u_id = u_id;
	}

	public String getU_name() {
		return u_name;
	}

	public void setU_name(String u_name) {
		this.u_name = u_name;
	}

	public String getU_password() {
		return u_password;
	}

	public void setU_password(String u_password) {
		this.u_password = u_password;
	}

	public String getU_sex() {
		return u_sex;
	}

	public void setU_sex(String u_sex) {
		this.u_sex = u_sex;
	}

	public String getIdcard() {
		return idcard;
	}

	public void setIdcard(String idcard) {
		this.idcard = idcard;
	}

	public String getU_phone() {
		return u_phone;
	}

	public void setU_phone(String u_phone) {
		this.u_phone = u_phone;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public int getU_root() {
		return u_root;
	}

	public void setU_root(int u_root) {
		this.u_root = u_root;
	}

	public String getObligate1() {
		return obligate1;
	}

	public void setObligate1(String obligate1) {
		this.obligate1 = obligate1;
	}

	public String getObligate2() {
		return obligate2;
	}

	public void setObligate2(String obligate2) {
		this.obligate2 = obligate2;
	}

	public int getRealNameAuthentication() {
		return realNameAuthentication;
	}

	public void setRealNameAuthentication(int realNameAuthentication) {
		this.realNameAuthentication = realNameAuthentication;
	}

	public int getPayAuthentication() {
		return payAuthentication;
	}

	public void setPayAuthentication(int payAuthentication) {
		this.payAuthentication = payAuthentication;
	}

	public User() {
		// TODO Auto-generated constructor stub
	}

	public User(int u_id, String u_name, String u_password, String u_sex, String idcard, String u_phone, String email,
			int u_root, int realNameAuthentication, int payAuthentication, String obligate1, String obligate2) {
		this.u_id = u_id;
		this.u_name = u_name;
		this.u_password = u_password;
		this.u_sex = u_sex;
		this.idcard = idcard;
		this.u_phone = u_phone;
		this.email = email;
		this.u_root = u_root;
		this.realNameAuthentication = realNameAuthentication;
		this.payAuthentication = payAuthentication;
		this.obligate1 = obligate1;
		this.obligate2 = obligate2;
	}

	@Override
	public String toString() {
		return "User [u_id=" + u_id + ", u_name=" + u_name + ", u_password=" + u_password + ", u_sex=" + u_sex
				+ ", idcard=" + idcard + ", u_phone=" + u_phone + ", email=" + email + ", u_root=" + u_root
				+ ", realNameAuthentication=" + realNameAuthentication + ", payAuthentication=" + payAuthentication
				+ ", obligate1=" + obligate1 + ", obligate2=" + obligate2 + "]";
	}
}
