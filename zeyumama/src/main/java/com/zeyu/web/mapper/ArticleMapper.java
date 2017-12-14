package com.zeyu.web.mapper;

import com.zeyu.web.model.Article;

public interface ArticleMapper {
    int deleteByPrimaryKey(Long aid);

    int insert(Article record);

    int insertSelective(Article record);

    Article selectByPrimaryKey(Long aid);

    int updateByPrimaryKeySelective(Article record);

    int updateByPrimaryKeyWithBLOBs(Article record);

    int updateByPrimaryKey(Article record);
}