package com.yc.xmj.entity;

import java.util.Date;

public class Shop {
	private Integer s_id;
	private String s_name ;
	private Integer su_id ;
	private String majorBusiness;
	private String address;
	private String introduce;
	private Date sbirthday;
	private Integer sstatus;
<<<<<<< HEAD
	private String sflag;
	

	public String getSflag() {
		return sflag;
=======
	public Shop() {
	}
	public Integer getS_id() {
		return s_id;
	}
	public void setS_id(Integer s_id) {
		this.s_id = s_id;
>>>>>>> refs/remotes/origin/master
	}
<<<<<<< HEAD
	public void setSflag(String sflag) {
		this.sflag = sflag;
=======
	public String getS_name() {
		return s_name;
>>>>>>> refs/remotes/origin/master
	}
<<<<<<< HEAD
	public Integer getS_id() {
		return s_id;
=======
	public void setS_name(String s_name) {
		this.s_name = s_name;
>>>>>>> refs/remotes/origin/master
	}
<<<<<<< HEAD
	public void setS_id(Integer s_id) {
		this.s_id = s_id;
=======
	public Integer getSu_id() {
		return su_id;
>>>>>>> refs/remotes/origin/master
	}
<<<<<<< HEAD
	public String getS_name() {
		return s_name;
	}
	public void setS_name(String s_name) {
		this.s_name = s_name;
	}
	public Integer getSu_id() {
		return su_id;
	}
=======
>>>>>>> refs/remotes/origin/master
	public void setSu_id(Integer su_id) {
		this.su_id = su_id;
	}
	public String getMajorBusiness() {
		return majorBusiness;
	}
	public void setMajorBusiness(String majorBusiness) {
		this.majorBusiness = majorBusiness;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getIntroduce() {
		return introduce;
	}
	public void setIntroduce(String introduce) {
		this.introduce = introduce;
	}
	public Date getSbirthday() {
		return sbirthday;
	}
	public void setSbirthday(Date sbirthday) {
		this.sbirthday = sbirthday;
	}
	public Integer getSstatus() {
		return sstatus;
	}
	public void setSstatus(Integer sstatus) {
		this.sstatus = sstatus;
	}
<<<<<<< HEAD
	public Shop() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Shop(Integer s_id, String s_name, Integer su_id, String majorBusiness, String address, String introduce,
			Date sbirthday, Integer sstatus,String sflag) {
		super();
		this.s_id = s_id;
		this.s_name = s_name;
		this.su_id = su_id;
		this.majorBusiness = majorBusiness;
		this.address = address;
		this.introduce = introduce;
		this.sbirthday = sbirthday;
		this.sstatus = sstatus;
		this.sflag=sflag;
	}
	@Override
	public String toString() {
		return "Shop [s_id=" + s_id + ", s_name=" + s_name + ", su_id=" + su_id + ", majorBusiness=" + majorBusiness
				+ ", address=" + address + ", introduce=" + introduce + ", sbirthday=" + sbirthday + ", sstatus="
				+ sstatus + ", sflag=" + sflag + "]";
	}
	
	
=======
	@Override
	public String toString() {
		return "Shop [s_id=" + s_id + ", s_name=" + s_name + ", su_id=" + su_id
				+ ", majorBusiness=" + majorBusiness + ", address=" + address
				+ ", introduce=" + introduce + ", sbirthday=" + sbirthday
				+ ", sstatus=" + sstatus + "]";
	}
>>>>>>> refs/remotes/origin/master
}
