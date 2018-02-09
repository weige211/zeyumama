package com.zeyu.web.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.zeyu.web.model.Iseat;

public interface IseatMapperExt {
	public List<Iseat> getPageIseatByCid(@Param("ccid")long ccid,@Param("start")int start,@Param("pagesize")int pagesize);
	public int getCountByCid(Long ccid);
	
	public List<Iseat> getIseatByName(@Param("name")String name);
}