package com.yc.xmj.entity;

import java.util.List;

public class TrolleyBean {
	private List<Trolley> trolleys;

	public TrolleyBean(List<Trolley> trolleys) {
		this.trolleys = trolleys;
	}

	@Override
	public String toString() {
		return "TrolleyBean [trolleys=" + trolleys + "]";
	}
	
}
