package com.laptrinhjavaweb.paging;

public class Sorter {
	private String sortName;
	private String sortBy;
	public Sorter(String sortName, String sortBy) {
		this.sortName = sortName;
		this.sortBy = sortBy;
	}
	public String getSortName() {
		return sortName;
	}
	
	public String getSortBy() {
		return sortBy;
	}
	
}
