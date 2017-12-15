package com.zeyu.web.controller;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.zeyu.web.service.IArticleService;
@Controller
public class Index {

	@Resource  
	private IArticleService articleService;

	public Index() {
		super();
		// TODO Auto-generated constructor stub
	}

	@RequestMapping("/")  
	public String index(HttpServletRequest request,Model model) {
		String title=articleService.getArticleById(1).getTitle();
		model.addAttribute("title",title);
		return "index";  
	}
}
