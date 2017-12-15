package com.zeyu.web.service.Impl;


import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.zeyu.web.mapper.ArticleMapper;
import com.zeyu.web.mapper.ArticleMapperExt;
import com.zeyu.web.model.Article;
import com.zeyu.web.service.IArticleService;
@Service
public class ArticleServiceImpl implements IArticleService {

	@Resource  
	private ArticleMapper articleDao;
	@Resource  
	private ArticleMapperExt articleExtDao;
	
	
	public Article getArticleById(long aid) {
		// TODO Auto-generated method stub
		return this.articleDao.selectByPrimaryKey(aid);
	}


	public List<Article> getPageArticle(int start, int pagesize) {
		// TODO Auto-generated method stub
		return this.articleExtDao.getPageArticle(start, pagesize);
	}


	public int getCount() {
		// TODO Auto-generated method stub
		return this.articleExtDao.getCount();
	}

}
