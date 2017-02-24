package com.yc.xmj.entity;

public class Shdetail {
	private int sht_id;
	private int sh_id;
	private int p_id;
	private String sht_detail;// 拼接买家所选的商品属性以确定某件具体商品
	private String obligate1;
	private String obligate2;

	public int getSht_id() {
		return sht_id;
	}

	public void setSht_id(int sht_id) {
		this.sht_id = sht_id;
	}

	public int getSh_id() {
		return sh_id;
	}

	public void setSh_id(int sh_id) {
		this.sh_id = sh_id;
	}

	public int getP_id() {
		return p_id;
	}

	public void setP_id(int p_id) {
		this.p_id = p_id;
	}

	public String getSht_detail() {
		return sht_detail;
	}

	public void setSht_detail(String sht_detail) {
		this.sht_detail = sht_detail;
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

	public Shdetail(int sht_id, int sh_id, int p_id, String sht_detail, String obligate1, String obligate2) {
		this.sht_id = sht_id;
		this.sh_id = sh_id;
		this.p_id = p_id;
		this.sht_detail = sht_detail;
		this.obligate1 = obligate1;
		this.obligate2 = obligate2;
	}

	public Shdetail() {
		// TODO Auto-generated constructor stub
	}

	@Override
	public String toString() {
		return "Shdetail [sht_id=" + sht_id + ", sh_id=" + sh_id + ", p_id=" + p_id + ", sht_detail=" + sht_detail
				+ ", obligate1=" + obligate1 + ", obligate2=" + obligate2 + "]";
	}

}
