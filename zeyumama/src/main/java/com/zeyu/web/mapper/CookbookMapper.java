package com.zeyu.web.mapper;

import com.zeyu.web.model.Cookbook;
import com.zeyu.web.model.CookbookWithBLOBs;

public interface CookbookMapper {
    int deleteByPrimaryKey(Long cid);

    int insert(CookbookWithBLOBs record);

    int insertSelective(CookbookWithBLOBs record);

    CookbookWithBLOBs selectByPrimaryKey(Long cid);

    int updateByPrimaryKeySelective(CookbookWithBLOBs record);

    int updateByPrimaryKeyWithBLOBs(CookbookWithBLOBs record);

    int updateByPrimaryKey(Cookbook record);
}