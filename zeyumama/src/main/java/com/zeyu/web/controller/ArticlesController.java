package com.zeyu.web.controller;

import java.net.URLEncoder;
import java.text.SimpleDateFormat;
import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.zeyu.web.dto.ArticleDto;
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
	private int pageSize=8;
	
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
		List<Article> jlist=this.articleservice.getPageArticleByCid(cid,start+this.pageSize, this.pageSize);
		
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
    	
    	List<Article> list=this.articleservice.getPageArticleByCid(a.getCid(),0,10);
    	
    	model.addAttribute("article",dto);
    	model.addAttribute("list",list);
    	return "articledetail";
	} catch (Exception e) {
		// TODO: handle exception
		logger.error("根据id获取文章失败！"+e.getMessage());
		model.addAttribute("erro", "根据id获取文章失败！");
		return "erro";
	}
    	
}


@RequestMapping(value="search/page/{nowPage}",method=RequestMethod.GET)
public String searchPageArticles(@RequestParam("keyword") String keyword,@PathVariable(value="nowPage") int nowPage,Model model,HttpServletResponse response) {
	try {
		int start=(nowPage-1)*pageSize;
		int c=this.articleservice.getCountBykeyword(keyword);
		double num=(double)c/this.pageSize;
	    Double d_s=new Double(Math.ceil(num));
	    int count=d_s.intValue();
	    List<Article> list=this.articleservice.getPageArticleByKeyword(keyword, start, this.pageSize);
	    PageInfoDto<Article> page=new PageInfoDto<Article>();
	    page.setCount(count);
		page.setNowPage(nowPage);
		page.setPageSize(this.pageSize);
		page.setPage(list);
		model.addAttribute("page", page);
		
		
		List<Category> clist=this.categoryservice.getCategoryByparid(2);
		
		List<Category> ylist=this.categoryservice.getCategoryByparid(3);
		
		//获取精华文章列表，取相关类别数据
		//List<Article> jlist=this.articleservice.getPageArticle(start+this.pageSize, this.pageSize);
		
		model.addAttribute("clist",clist);
		model.addAttribute("ylist",ylist);
		model.addAttribute("jlist",list);
		//URL转码UTF-8
		String key=URLEncoder.encode(keyword, "UTF-8");
		model.addAttribute("keyword", key);
		
		return "searchs";
	} catch (Exception e) {
		// TODO: handle exception
		logger.error("获取消息分页信息失败！"+e.getMessage());
		model.addAttribute("erro", "获取消息分页信息失败！");
		return "erro";
	}
	
}

}
