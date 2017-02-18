package yc.com.xmj.entity;

public class Admin {
	private Integer aid;
	private String aname;
	private String password;
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
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public Integer getAroot() {
		return aroot;
	}
	public void setAroot(Integer aroot) {
		this.aroot = aroot;
	}
	@Override
	public String toString() {
		return "Admin [aid=" + aid + ", aname=" + aname + ", password="
				+ password + ", aroot=" + aroot + "]";
	}
}
