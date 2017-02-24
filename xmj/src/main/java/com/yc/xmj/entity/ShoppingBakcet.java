package com.yc.xmj.entity;

import java.util.List;

public class ShoppingBakcet {
	private int sh_id;
	private int u_id ;
	private String obligate1 ;
	private String obligate2 ;
	//private List<Shdetail> shdetail;
	
	public int getSh_id() {
		return sh_id;
	}

	public void setSh_id(int sh_id) {
		this.sh_id = sh_id;
	}

	public int getU_id() {
		return u_id;
	}

	public void setU_id(int u_id) {
		this.u_id = u_id;
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

	public ShoppingBakcet(int sh_id, int u_id, String obligate1, String obligate2) {
		this.sh_id = sh_id;
		this.u_id = u_id;
		this.obligate1 = obligate1;
		this.obligate2 = obligate2;
	}

	public ShoppingBakcet() {
		// TODO Auto-generated constructor stub
	}

	@Override
	public String toString() {
		return "ShoppingBakcet [sh_id=" + sh_id + ", u_id=" + u_id + ", obligate1=" + obligate1 + ", obligate2="
				+ obligate2 + "]";
	}
	
}
