package com.zeyu.web.controller;

import java.util.List;

import javax.annotation.Resource;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.zeyu.web.model.Article;
import com.zeyu.web.model.Category;
import com.zeyu.web.model.Cookbook;
import com.zeyu.web.service.IArticleService;
import com.zeyu.web.service.ICategoryService;
import com.zeyu.web.service.ICookbookService;

@Controller 
public class IndexController {
	private static Logger logger = Logger.getLogger(IndexController.class);

	@Resource
	private ICategoryService categoryservice;
	
	@Resource
	private IArticleService articleservice;
	
	@Resource
	private ICookbookService cookbookservice;
	
	
	public IndexController() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	@RequestMapping(value="/",method=RequestMethod.GET)
	public String Index(Model model) {
        //分类
		List<Category> clist=this.categoryservice.getCategoryByparid(2);
		
		List<Category> ylist=this.categoryservice.getCategoryByparid(3);
		
		//孕育百科百科取4个值
		 List<Article> bylist=this.articleservice.getPageArticleByCid(37,0, 4);
		 Article by=bylist.get(3);
		 List<Article> yqlist=this.articleservice.getPageArticleByCid(43,0, 4);
		 Article yq=yqlist.get(3);
		 List<Article> fmlist=this.articleservice.getPageArticleByCid(49,0, 4);
		 Article fm=fmlist.get(3);
		 List<Article> list1=this.articleservice.getPageArticleByCid(55,0, 4);
		 Article l1=list1.get(3);
		 List<Article> list3=this.articleservice.getPageArticleByCid(61,0, 4);
		 Article l3=list3.get(3);
		 List<Article> list6=this.articleservice.getPageArticleByCid(67,0, 4);
		 Article l6=list3.get(3);
		 
		 
		 
		List<Cookbook> bycooklist=this.cookbookservice.getPageCookbookByCcid(3, 0, 5);
		List<Cookbook> yqcooklist=this.cookbookservice.getPageCookbookByCcid(4, 0, 5);
		
		model.addAttribute("clist",clist);
		model.addAttribute("ylist",ylist);
		
		model.addAttribute("bylist",bylist);
		model.addAttribute("by",by);
		model.addAttribute("yqlist",yqlist);
		model.addAttribute("yq",yq);
		model.addAttribute("fmlist",fmlist);
		model.addAttribute("fm",fm);
		model.addAttribute("list1",list1);
		model.addAttribute("l1",l1);
		model.addAttribute("list3",list3);
		model.addAttribute("l3",l3);
		model.addAttribute("list6",list6);
		model.addAttribute("l6",l6);
		
		
		model.addAttribute("bycooklist",bycooklist);
		model.addAttribute("yqcooklist",yqcooklist);
		
		
		return "index";
	}
}
