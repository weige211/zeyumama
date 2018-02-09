package com.zeyu.web.service.Impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.zeyu.web.mapper.CategoryMapper;
import com.zeyu.web.mapper.CategoryMapperExt;
import com.zeyu.web.model.Category;
import com.zeyu.web.service.ICategoryService;

@Service
public class CategoryServiceImpl implements ICategoryService{
	@Resource  
	private CategoryMapperExt categorydaoExt;
	@Resource  
	private CategoryMapper categorydao;

	public List<Category> getCategoryByparid(long parid) {
		// TODO Auto-generated method stub
		return this.categorydaoExt.getCategoryByparid(parid);
	}

	public Category getCategoryById(long cid) {
		// TODO Auto-generated method stub
		return this.categorydao.selectByPrimaryKey(cid);
	}
	
}
