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
import com.zeyu.web.model.Category;
import com.zeyu.web.service.IArticleService;
import com.zeyu.web.service.ICategoryService;

@Controller 
@RequestMapping("/articles")
public class ArticlesController {

	private static Logger logger = Logger.getLogger(ArticlesController.class);
	@Resource
	private IArticleService articleservice;
	
	@Resource
	private ICategoryService categoryservice;
	//每页显示十条
	private int pageSize=3;
	
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
		
		
		List<Category> clist=this.categoryservice.getCategoryByparid(2);
		
		List<Category> ylist=this.categoryservice.getCategoryByparid(3);
		
		//获取精华文章列表，取相关类别数据
		List<Article> jlist=this.articleservice.getPageArticle(start+this.pageSize, this.pageSize);
		
		model.addAttribute("clist",clist);
		model.addAttribute("ylist",ylist);
		model.addAttribute("jlist",jlist);
		
		return "articles";
	} catch (Exception e) {
		// TODO: handle exception
		logger.error("获取消息分页信息失败！"+e.getMessage());
		model.addAttribute("erro", "获取消息分页信息失败！");
		return "erro";
	}
	
}

@RequestMapping(value="page/{cid}/{nowPage}",method=RequestMethod.GET)
public String getPageArticlesByCid(@PathVariable(value="cid") long cid,@PathVariable(value="nowPage") int nowPage,Model model) {
	try {
		int start=(nowPage-1)*pageSize;
		int c=this.articleservice.getCountByCid(cid);
		double num=(double)c/this.pageSize;
	    Double d_s=new Double(Math.ceil(num));
	    int count=d_s.intValue();
	    List<Article> list=this.articleservice.getPageArticleByCid(cid,start, this.pageSize);
	    PageInfoDto<Article> page=new PageInfoDto<Article>();
	    page.setCount(count);
		page.setNowPage(nowPage);
		page.setPageSize(this.pageSize);
		page.setPage(list);
		model.addAttribute("page", page);
		
        List<Category> clist=this.categoryservice.getCategoryByparid(2);
		
		List<Category> ylist=this.categoryservice.getCategoryByparid(3);
		
		//获取精华文章列表，取相关类别数据
		List<Article> jlist=this.articleservice.getPageArticleByCid(cid,start, this.pageSize);
		
		model.addAttribute("clist",clist);
		model.addAttribute("ylist",ylist);
		model.addAttribute("jlist",jlist);
		model.addAttribute("cid",cid);
		return "articles";
	} catch (Exception e) {
		// TODO: handle exception
		logger.error("获取消息分页信息失败！"+e.getMessage());
		model.addAttribute("erro", "获取消息分页信息失败！");
		return "erro";
	}
	
}


@RequestMapping(value="article/{aid}",method=RequestMethod.GET)
public String getArticleById(@PathVariable(value="aid") long aid,Model model) {
	
    try {
    	Article a=this.articleservice.getArticleById(aid);
    	List<Article> list=this.articleservice.getPageArticleByCid(a.getCid(),0,10);
    	
    	model.addAttribute("article",a);
    	model.addAttribute("list",list);
    	return "articledetail";
	} catch (Exception e) {
		// TODO: handle exception
		logger.error("根据id获取文章失败！"+e.getMessage());
		model.addAttribute("erro", "根据id获取文章失败！");
		return "erro";
	}
    
	
	
}
}
