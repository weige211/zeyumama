package com.zeyu.web.test;

import javax.annotation.Resource;

import org.apache.log4j.Logger;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.zeyu.web.service.IArticleService;

@RunWith(SpringJUnit4ClassRunner.class) //表示继承了SpringJUnit4ClassRunner类  
@ContextConfiguration(locations = {"classpath:spring-mybatis.xml"})  

public class TestMyBatis {

	  private static Logger logger = Logger.getLogger(TestMyBatis.class);  
	   //  private ApplicationContext ac = null;  
	   @Resource  
	   private IArticleService artcleService=null;
	   
	   @Test
	   public void test1() {
		   System.out.println(artcleService.getArticleById(1).getTitle());
		   logger.info("值："+artcleService.getArticleById(1).getTitle());
	   }

}
