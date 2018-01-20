package com.zeyu.web.service;

import java.util.List;

import com.zeyu.web.model.Article;

public interface IArticleService {
	public Article getArticleById(long aid);
	
	public List<Article> getPageArticle(int start,int pagesize);
	
	public int getCount();
	
public List<Article> getPageArticleByCid(long cid,int start,int pagesize);
	
	public int getCountByCid(long cid);
	
	public List<Article> getPageBaikeAll();

}
