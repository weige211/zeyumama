package com.zeyu.web.controller;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.List;

import javax.annotation.Resource;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.zeyu.web.dto.ArticleDto;
import com.zeyu.web.dto.IseatDto;
import com.zeyu.web.dto.PageInfoDto;
import com.zeyu.web.model.Article;
import com.zeyu.web.model.Category;
import com.zeyu.web.model.Cookcate;
import com.zeyu.web.model.Iseat;
import com.zeyu.web.service.ICookcateService;
import com.zeyu.web.service.IIseatService;

@Controller 
@RequestMapping("/iseats")
public class IseatController {

	private static Logger logger = Logger.getLogger(IseatController.class);
	@Resource
	private IIseatService iseatservice;
	@Resource
	private ICookcateService cookcateservice;
	
	
	//每页显示十条
	private int pageSize=8;
	
	@RequestMapping(value="page/{ccid}/{nowPage}",method=RequestMethod.GET)
	public String getPageArticlesByCid(@PathVariable(value="ccid") long ccid,@PathVariable(value="nowPage") int nowPage,Model model) {
		try {
			int start=(nowPage-1)*pageSize;
			int c=this.iseatservice.getCountByCid(ccid);
			double num=(double)c/this.pageSize;
		    Double d_s=new Double(Math.ceil(num));
		    int count=d_s.intValue();
		    List<Iseat> list=this.iseatservice.getPageIseatByCid(ccid,start, this.pageSize);
		    List<IseatDto> listdto=new ArrayList<IseatDto>();
		    for(Iseat item :list) {
		        IseatDto m=new IseatDto();
		        m.setCcid(item.getCcid());
		        m.setEid(item.getEid());
		        m.setImg(item.getImg());
		        m.setName(item.getName());
		        m.setProfile(item.getProfile());
		        m.setPregnantstatus(item.getPregnantstatus());
		        m.setMaternalstatus(item.getMaternalstatus());
		        m.setBabysatus(item.getBabysatus());
		        
		        listdto.add(m);
		    }
		    PageInfoDto<IseatDto> page=new PageInfoDto<IseatDto>();
		    page.setCount(count);
			page.setNowPage(nowPage);
			page.setPageSize(this.pageSize);
			page.setPage(listdto);
			model.addAttribute("page", page);
			//获取能不能吃类目下的所有分类
	        List<Cookcate> clist=this.cookcateservice.getCookcateListByParid(2);
		
			
			model.addAttribute("clist",clist);
			model.addAttribute("ccid",ccid);
			return "iseats";
		} catch (Exception e) {
			// TODO: handle exception
			logger.error("获取消息分页信息失败！"+e.getMessage());
			model.addAttribute("erro", "获取消息分页信息失败！");
			return "erro";
		}
		
	}
	
	
	@RequestMapping(value="iseat/{eid}",method=RequestMethod.GET)
	public String getIseatById(@PathVariable(value="eid") long eid,Model model) {
		
	    try {
	    	Iseat item=this.iseatservice.getIseatById(eid);
	    	IseatDto m=new IseatDto();
	        m.setCcid(item.getCcid());
	        m.setEid(item.getEid());
	        m.setImg(item.getImg());
	        m.setName(item.getName());
	        m.setProfile(item.getProfile());
	        m.setPregnantstatus(item.getPregnantstatus());
	        m.setMaternalstatus(item.getMaternalstatus());
	        m.setBabysatus(item.getBabysatus());
	        
	        m.setBaby(item.getBaby());
	        m.setPregnan(item.getPregnan());
	        m.setMaternal(item.getMaternal());
	        
	    	//获取能不能吃类目下的所有分类
	        List<Cookcate> clist=this.cookcateservice.getCookcateListByParid(2);
		
			
			model.addAttribute("clist",clist);
	    	model.addAttribute("iseat",m);
	    	model.addAttribute("ccid",m.getCcid());
	    	model.addAttribute("nutrition",item.getNutrition());
	    	
	    	return "iseatdetail";
		} catch (Exception e) {
			// TODO: handle exception
			logger.error("根据id获取文章失败！"+e.getMessage());
			model.addAttribute("erro", "根据id获取文章失败！");
			return "erro";
		}
	}
	
	
	@RequestMapping(value="iseat/search",method=RequestMethod.GET)
	public String getIseatByName(@RequestParam("name")String name,Model model) {
		
	    try {
	    	
            IseatDto m=new IseatDto();
	    	
	    	List<Iseat> tmplist=this.iseatservice.getIseatByName(name);
	    	//获取能不能吃类目下的所有分类
	        List<Cookcate> clist=this.cookcateservice.getCookcateListByParid(2);
	    	
	    	if(tmplist!=null&&tmplist.size()>0) {
	    		Iseat item=tmplist.get(0);
		        m.setCcid(item.getCcid());
		        m.setEid(item.getEid());
		        m.setImg(item.getImg());
		        m.setName(item.getName());
		        m.setProfile(item.getProfile());
		        m.setPregnantstatus(item.getPregnantstatus());
		        m.setMaternalstatus(item.getMaternalstatus());
		        m.setBabysatus(item.getBabysatus());
		        
		        m.setBaby(item.getBaby());
		        m.setPregnan(item.getPregnan());
		        m.setMaternal(item.getMaternal());
		        
		    	model.addAttribute("nutrition",item.getNutrition());
		        model.addAttribute("iseat",m);
		        model.addAttribute("ccid",m.getCcid());
				model.addAttribute("clist",clist);
				return "iseatdetail";
	    	}else {
	    		
	    		model.addAttribute("erro","抱歉，没有查到您想要的结果！");
				model.addAttribute("clist",clist);
	    	    //m.setCcid(ccid);
				return "iseatErr";
	    	}
	    	
	        
	    	
		
	    	
	    	
		} catch (Exception e) {
			// TODO: handle exception
			logger.error("根据name获取文章失败！"+e.getMessage());
			model.addAttribute("erro", "根据name获取文章失败！");
			return "erro";
		}
	}
	    
	
	
}
