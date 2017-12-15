package com.zeyu.web.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.zeyu.web.model.Article;

public interface ArticleMapperExt{
	public List<Article> getPageArticle(@Param("start")int start,@Param("pagesize")int pagesize);
	public int getCount();
	
	
}
