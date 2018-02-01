package com.zeyu.web.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.zeyu.web.model.Article;

public interface ArticleMapperExt{
	public List<Article> getPageArticle(@Param("start")int start,@Param("pagesize")int pagesize);
	public int getCount();
	
	public List<Article> getPageArticleByCid(@Param("cid")long cid,@Param("start")int start,@Param("pagesize")int pagesize);
	public int getCountByCid(Long cid);
	
	public List<Article> getPageBaikeAll();
	
	public List<Article> getPageArticleByKeyword(@Param("keyword")String keyword,@Param("start")int start,@Param("pagesize")int pagesize);
	public int getCountBykeyword(@Param("keyword") String keyword);
	
	
}
