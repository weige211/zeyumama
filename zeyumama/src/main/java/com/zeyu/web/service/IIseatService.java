package com.zeyu.web.service;

import java.util.List;

import com.zeyu.web.model.Iseat;

public interface IIseatService {

	public Iseat getIseatById(long eid);
	public List<Iseat> getPageIseatByCid(long ccid,int start,int pagesize);
	public int getCountByCid(Long ccid);
	
	public List<Iseat> getIseatByName(String name);
	
}
