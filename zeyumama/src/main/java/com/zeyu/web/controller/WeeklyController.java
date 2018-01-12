package com.zeyu.web.controller;

import java.util.List;

import javax.annotation.Resource;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.zeyu.web.model.Weekly;
import com.zeyu.web.service.IWeeklyService;

@Controller 
@RequestMapping("/weeklys")
public class WeeklyController {

	private static Logger logger = Logger.getLogger(WeeklyController.class);
	
	@Resource
	private IWeeklyService weeklyservice;
	
	@RequestMapping(value="/{wid}",method=RequestMethod.GET)
	public String getWeeklyPage(@PathVariable(value="wid") long wid,Model model) {
		
		try {
			
			List<Weekly> list=this.weeklyservice.getAllWeekly();
			
			Weekly weekly=this.weeklyservice.getWeeklyById(wid);
			
			model.addAttribute("list", list);
			model.addAttribute("weekly", weekly);
			
		} catch (Exception e) {
			// TODO: handle exception
			logger.error("获取周刊信息失败！"+e.getMessage());
			model.addAttribute("erro", "获取周刊信息失败！");
			return "erro";
		}
	
		
		
		return "weeklys";
	}
}
