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
import com.zeyu.web.model.Cookbook;
import com.zeyu.web.model.CookbookWithBLOBs;
import com.zeyu.web.service.IArticleService;
import com.zeyu.web.service.ICategoryService;
import com.zeyu.web.service.ICookbookService;

@Controller 
@RequestMapping("/cookbooks")
public class CookbookController {

	private static Logger logger = Logger.getLogger(ArticlesController.class);
	@Resource
	private ICookbookService cookbookservice;
	
//	@Resource
//	private ICategoryService categoryservice;
	//每页显示十条
	private int pageSize=20;
	
	@RequestMapping(value="page/{ccid}/{nowPage}",method=RequestMethod.GET)
	public String getPageCookbookByCcid(@PathVariable(value="ccid") long ccid,@PathVariable(value="nowPage") int nowPage,Model model) {
		try {
			int start=(nowPage-1)*pageSize;
			int c=this.cookbookservice.getCountByCcid(ccid);
			double num=(double)c/this.pageSize;
		    Double d_s=new Double(Math.ceil(num));
		    int count=d_s.intValue();
		    List<Cookbook> list=this.cookbookservice.getPageCookbookByCcid(ccid, start, this.pageSize);
		    PageInfoDto<Cookbook> page=new PageInfoDto<Cookbook>();
		    page.setCount(count);
			page.setNowPage(nowPage);
			page.setPageSize(this.pageSize);
			page.setPage(list);
			model.addAttribute("page", page);
			model.addAttribute("ccid", ccid);
			return "cookbooks";
		} catch (Exception e) {
			// TODO: handle exception
			logger.error("获取食谱分页信息失败！"+e.getMessage());
			model.addAttribute("erro", "获取食谱分页信息失败！");
			return "erro";
		}
		
	}
	
	@RequestMapping(value="cookbook/{cid}",method=RequestMethod.GET)
	public String getArticleById(@PathVariable(value="cid") long cid,Model model) {
		
	    try {
	    	CookbookWithBLOBs c=this.cookbookservice.getCookbookById(cid);
	    	model.addAttribute("cookbook",c);
	    	
	    	return "cookbookdetail";
		} catch (Exception e) {
			// TODO: handle exception
			logger.error("根据id获取食谱失败！"+e.getMessage());
			model.addAttribute("erro", "根据id食谱失败！");
			return "erro";
		}
	    
		
		
	}
}
