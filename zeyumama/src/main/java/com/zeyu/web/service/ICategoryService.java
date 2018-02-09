package com.zeyu.web.service;

import java.util.List;

import com.zeyu.web.model.Category;

public interface ICategoryService {
	public List<Category> getCategoryByparid(long parid);
	
	public Category getCategoryById(long cid);
}
