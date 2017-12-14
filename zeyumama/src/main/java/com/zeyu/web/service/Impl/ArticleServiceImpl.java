package com.zeyu.web.service.Impl;


import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.zeyu.web.mapper.ArticleMapper;
import com.zeyu.web.model.Article;
import com.zeyu.web.service.IArticleService;
@Service
public class ArticleServiceImpl implements IArticleService {

	@Resource  
	private ArticleMapper articleDao;
	
	
	public Article getArticleById(long aid) {
		// TODO Auto-generated method stub
		return this.articleDao.selectByPrimaryKey(aid);
	}

}
