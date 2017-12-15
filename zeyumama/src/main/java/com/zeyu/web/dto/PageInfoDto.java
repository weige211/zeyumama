package com.zeyu.web.dto;

import java.util.List;

public class PageInfoDto<T> {
	private int pageSize;
	private int count;
	private int nowPage;
	private List<T> page;

	public PageInfoDto() {
		super();
		
	}
	public int getPageSize() {
		return pageSize;
	}
	public void setPageSize(int pageSize) {
		this.pageSize = pageSize;
	}
	public int getCount() {
		return count;
	}
	public void setCount(int count) {
		this.count = count;
	}
	public int getNowPage() {
		return nowPage;
	}
	public void setNowPage(int nowPage) {
		this.nowPage = nowPage;
	}
	public List<T> getPage() {
		return page;
	}
	public void setPage(List<T> page) {
		this.page = page;
	}
}
