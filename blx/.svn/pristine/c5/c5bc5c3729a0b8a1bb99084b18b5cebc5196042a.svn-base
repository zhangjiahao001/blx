package com.blx.utils;

import java.util.List;

public class PageEntity {

	private Integer currentIndex = 1;
	private Integer pageSize = 4;
	private Integer totalCount;
	private Integer totalPage;
	private List<?> dataList;
	
	
	
	
	
	
	
	public Integer getCurrentIndex() {
		return currentIndex;
	}
	public void setCurrentIndex(Integer currentIndex) {
		this.currentIndex = currentIndex;
	}
	public Integer getPageSize() {
		return pageSize;
	}
	public void setPageSize(Integer pageSize) {
		this.pageSize = pageSize;
	}
	public Integer getTotalCount() {
		return totalCount;
	}
	public void setTotalCount(Integer totalCount) {
		this.totalCount = totalCount;
		this.totalPage = this.totalCount % this.pageSize==0 
				? this.totalCount / this.pageSize
				: this.totalCount / this.pageSize +1;
	}
	public Integer getTotalPage() {
		return totalPage;
	}
	public void setTotalPage(Integer totalPage) {
		this.totalPage = totalPage;
	}
	public List<?> getDataList() {
		return dataList;
	}
	public void setDataList(List<?> dataList) {
		this.dataList = dataList;
	}
	
	
}
