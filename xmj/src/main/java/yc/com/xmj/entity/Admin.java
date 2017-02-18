package yc.com.xmj.entity;

public class Admin {
	private Integer aid;
	private String aname;
	private String apassword;
	private Integer aroot;
	
	public Admin() {
	}
	
	public Integer getAid() {
		return aid;
	}
	public void setAid(Integer aid) {
		this.aid = aid;
	}
	public String getAname() {
		return aname;
	}
	public void setAname(String aname) {
		this.aname = aname;
	}
	public String getapassword() {
		return apassword;
	}
	public void setapassword(String apassword) {
		this.apassword = apassword;
	}
	public Integer getAroot() {
		return aroot;
	}
	public void setAroot(Integer aroot) {
		this.aroot = aroot;
	}
	@Override
	public String toString() {
		return "Admin [aid=" + aid + ", aname=" + aname + ", apassword="
				+ apassword + ", aroot=" + aroot + "]";
	}
}
