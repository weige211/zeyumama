package com.zeyu.web.controller;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.zeyu.web.service.IArticleService;

@Controller  
public class index {

	@Resource  
	private IArticleService articleService;

	@RequestMapping("/index")  
	public String Index(HttpServletRequest request,Model model) {
		String title=articleService.getArticleById(1).getTitle();
		model.addAttribute("title",title);
		return "index";  
	}
}
