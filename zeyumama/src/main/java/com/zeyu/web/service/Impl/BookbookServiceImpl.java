package com.zeyu.web.service.Impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.zeyu.web.mapper.CookbookMapper;
import com.zeyu.web.mapper.CookbookMapperExt;
import com.zeyu.web.model.Cookbook;
import com.zeyu.web.model.CookbookWithBLOBs;
import com.zeyu.web.service.ICookbookService;
@Service
public class BookbookServiceImpl implements ICookbookService{

	@Resource  
	private CookbookMapper cookbookDao;
	@Resource  
	private CookbookMapperExt cookbookExtDao;
	
	public CookbookWithBLOBs getCookbookById(long cid) {
		// TODO Auto-generated method stub
		return this.cookbookDao.selectByPrimaryKey(cid);
	}

	public List<Cookbook> getPageCookbookByCcid(long ccid, int start, int pagesize) {
		// TODO Auto-generated method stub
		return this.cookbookExtDao.getPageCookbookByCcid(ccid, start, pagesize);
	}

	public int getCountByCcid(Long ccid) {
		// TODO Auto-generated method stub
		return this.cookbookExtDao.getCountByCcid(ccid);
	}

}
