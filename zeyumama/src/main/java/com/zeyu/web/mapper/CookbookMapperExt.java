package com.zeyu.web.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.zeyu.web.model.Cookbook;

public interface CookbookMapperExt {
    

    List<Cookbook> getPageCookbookByCcid(@Param("ccid")long ccid,@Param("start")int start,@Param("pagesize")int pagesize);
    public int getCountByCcid(Long ccid);

   
}