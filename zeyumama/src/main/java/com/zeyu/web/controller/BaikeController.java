package com.zeyu.web.controller;

import java.text.SimpleDateFormat;
import java.util.List;

import javax.annotation.Resource;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.zeyu.web.dto.ArticleDto;
import com.zeyu.web.dto.PageInfoDto;
import com.zeyu.web.model.Article;
import com.zeyu.web.model.Category;
import com.zeyu.web.service.IArticleService;
import com.zeyu.web.service.ICategoryService;
@Controller 
@RequestMapping("/baikes")
public class BaikeController {

	private static Logger logger = Logger.getLogger(BaikeController.class);
	@Resource
	private IArticleService articleservice;
	
	@Resource
	private ICategoryService categoryservice;
	//每页显示十条
	private int pageSize=10;
	
	public BaikeController() {
		super();
		// TODO Auto-generated constructor stub
	}

@RequestMapping(value="page",method=RequestMethod.GET)
public String getPageArticlesByCid(Model model) {
	try {
		
		
        List<Category> catelist=this.categoryservice.getCategoryByparid(31);
		

		//获取精华文章列表，取相关类别数据
		List<Article> baikelist=this.articleservice.getPageBaikeAll();
		
		//List<Article> rbaikelist=this.articleservice.getPageArticleByCid(cid+1,start+this.pageSize, this.pageSize);
		
	
		model.addAttribute("catelist",catelist);
		model.addAttribute("baikelist",baikelist);
		
		
		
		//model.addAttribute("rbaikelist",rbaikelist);
		//model.addAttribute("cid",cid);
		return "baikes";
	} catch (Exception e) {
		// TODO: handle exception
		logger.error("获取消息分页信息失败！"+e.getMessage());
		model.addAttribute("erro", "获取消息分页信息失败！");
		return "erro";
	}
}

@RequestMapping(value="baike/{aid}",method=RequestMethod.GET)
public String getArticleById(@PathVariable(value="aid") long aid,Model model) {
	
    try {
    	Article a=this.articleservice.getArticleById(aid);
    	
    	ArticleDto dto =new ArticleDto();
    	dto.setAid(a.getAid());
    	dto.setAuthor(a.getAuthor());
    	dto.setCid(a.getCid());
    	//日期转化
    	SimpleDateFormat formatter; 
        formatter = new SimpleDateFormat ("yyyy-MM-dd"); 
    	String date= formatter.format(a.getCreatetime()); 
    	dto.setCreatetime(date);
    	
    	dto.setEditor(a.getEditor());
    	dto.setImgart(a.getImgart());
    	dto.setImgurl(a.getImgurl());
    	dto.setSource(a.getSource());
    	dto.setStatus(a.getStatus());
    	dto.setSummary(a.getSummary());
    	dto.setTitle(a.getTitle());
    	dto.setContent(a.getContent());
    	
    	List<Article> baikelist=this.articleservice.getPageBaikeAll();
    	
    	model.addAttribute("baike",dto);
    	model.addAttribute("baikelist",baikelist);
    	return "baikedetail";
	} catch (Exception e) {
		// TODO: handle exception
		logger.error("根据id获取百科详情失败失败！"+e.getMessage());
		model.addAttribute("erro", "根据id获取百科详情失败失败！");
		return "erro";
	}
}
	
}
