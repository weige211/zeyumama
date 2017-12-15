package com.zeyu.web.controller;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller 
public class IndexController {
	private static Logger logger = Logger.getLogger(IndexController.class);

	public IndexController() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	@RequestMapping(value="/",method=RequestMethod.GET)
	public String Index() {
		return "index";
	}
}
