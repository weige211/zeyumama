package com.zeyu.web.service;

import java.util.List;

import com.zeyu.web.model.Cookbook;
import com.zeyu.web.model.CookbookWithBLOBs;

public interface ICookbookService {

	public CookbookWithBLOBs getCookbookById(long cid);
	List<Cookbook> getPageCookbookByCcid(long ccid,int start,int pagesize);
    public int getCountByCcid(Long ccid);
}
