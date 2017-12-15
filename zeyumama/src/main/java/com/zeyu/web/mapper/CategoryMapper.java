package com.zeyu.web.mapper;

import com.zeyu.web.model.Category;

public interface CategoryMapper {
    int deleteByPrimaryKey(Long cid);

    int insert(Category record);

    int insertSelective(Category record);

    Category selectByPrimaryKey(Long cid);

    int updateByPrimaryKeySelective(Category record);

    int updateByPrimaryKey(Category record);
}