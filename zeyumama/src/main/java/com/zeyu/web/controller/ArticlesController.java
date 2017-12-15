package com.zeyu.web.controller;

import java.util.List;

import javax.annotation.Resource;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.zeyu.web.dto.PageInfoDto;
import com.zeyu.web.model.Article;
import com.zeyu.web.service.IArticleService;

@Controller 
@RequestMapping("/articles")
public class ArticlesController {

	private static Logger logger = Logger.getLogger(ArticlesController.class);
	@Resource
	private IArticleService articleservice;
	//每页显示十条
	private int pageSize=10;
	
	public ArticlesController() {
		super();
		// TODO Auto-generated constructor stub
	}
@RequestMapping(value="page/{nowPage}",method=RequestMethod.GET)
public String getPageArticles(@PathVariable(value="nowPage") int nowPage,Model model) {
	try {
		int start=(nowPage-1)*pageSize;
		int c=this.articleservice.getCount();
		double num=(double)c/this.pageSize;
	    Double d_s=new Double(Math.ceil(num));
	    int count=d_s.intValue();
	    List<Article> list=this.articleservice.getPageArticle(start, this.pageSize);
	    PageInfoDto<Article> page=new PageInfoDto<Article>();
	    page.setCount(count);
		page.setNowPage(nowPage);
		page.setPageSize(this.pageSize);
		page.setPage(list);
		model.addAttribute("page", page);
		return "articles";
	} catch (Exception e) {
		// TODO: handle exception
		logger.error("获取消息分页信息失败！"+e.getMessage());
		model.addAttribute("erro", "获取消息分页信息失败！");
		return "erro";
	}
	
}
}
