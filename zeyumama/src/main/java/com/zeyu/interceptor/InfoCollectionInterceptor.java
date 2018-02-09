package com.zeyu.interceptor;


import java.net.InetAddress;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.StringTokenizer;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.log4j.Logger;
import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;

import com.alibaba.fastjson.JSONObject;
import com.zeyu.common.GetClientInfo;

import com.zeyu.web.model.Shop_behaviorWithBLOBs;
import com.zeyu.web.service.IShop_behaviorService;


public class InfoCollectionInterceptor implements HandlerInterceptor{
	@Resource
	private IShop_behaviorService dao;
	private static Logger logger = Logger.getLogger(InfoCollectionInterceptor.class);

	public void afterCompletion(HttpServletRequest arg0, HttpServletResponse arg1, Object arg2, Exception arg3)
			throws Exception {
		// TODO Auto-generated method stub
		
	}

	public void postHandle(HttpServletRequest arg0, HttpServletResponse arg1, Object arg2, ModelAndView arg3)
			throws Exception {
		// TODO Auto-generated method stub
		
	}

	public boolean preHandle(HttpServletRequest request, HttpServletResponse arg1, Object arg2) throws Exception {
		// TODO Auto-generated method stub
		Shop_behaviorWithBLOBs m=new Shop_behaviorWithBLOBs();

		JSONObject env = new JSONObject(); 
		

		GetClientInfo umac = new GetClientInfo();
		
		
		
	    m.setVersionnam("v1.0.0");
	    m.setPlatname("pc");

		
		//获取IP地址  {"IP":null,"device":"mobile","network":"WIFI"}
		String ip = umac.getIp(request); 
		
		env.put("IP",ip);
		
		env.put("network","WIFI");
		if(umac.isMobileDevice(request.getHeader("user-agent"))) {
			env.put("device","mobile");
		}else {
			env.put("device","pc");
		}
		//env.put("", hashMap);
		m.setEnv(env.toJSONString());
		
		//获取当前访问时间
        Date day=new Date();
        
        m.setBhvDatetime(day);
		
		
	    
		
		
		
//		System.out.println("------------------------------------------");
//		
//		String Agent = request.getHeader("User-Agent");   
//	           StringTokenizer st = new StringTokenizer(Agent,";");   
//		           //得到用户的浏览器名  
//		          String browser = st.nextToken();  
//		          String os=st.nextToken();
//
//		
//		ip = InetAddress.getLocalHost().getHostAddress(); //ip 地址
//		
//		String host=request.getHeader("Host"); 
//		System.out.println("IP"+ip+"浏览器:"+browser+"os:"+os+"host:"+request.getRemoteHost()+"request.getRemoteAddr():"+request.getRemoteAddr());
		

		
		  
        
	    
	   /* if (ip == null || ip.length() == 0 || "unknown".equalsIgnoreCase(ip)) { 
	      ip = request.getHeader("Proxy-Client-IP"); 
	    } 
	    if (ip == null || ip.length() == 0 || "unknown".equalsIgnoreCase(ip)) { 
	      ip = request.getHeader("WL-Proxy-Client-IP"); 
	    } 
	    if (ip == null || ip.length() == 0 || "unknown".equalsIgnoreCase(ip)) { 
	      ip = request.getHeader("HTTP_CLIENT_IP"); 
	    } 
	    if (ip == null || ip.length() == 0 || "unknown".equalsIgnoreCase(ip)) { 
	      ip = request.getHeader("HTTP_X_FORWARDED_FOR"); 
	    } 
	    if (ip == null || ip.length() == 0 || "unknown".equalsIgnoreCase(ip)) { 
	      ip = request.getRemoteAddr(); 
	    } */
	    
		//获取请求的URL  
		String url = request.getRequestURI();
		String [] strarry=url.split("/");
	    if(url.indexOf("articles/page")>0) {
	       m.setActObj(strarry[1]);
	       m.setBhvAmt(new Long(1));
	       m.setBhvCnt(new Long(1));
	       m.setBhvType("view");
	       m.setObjType("web_menu");
	       m.setContent("查看_文章_"+strarry[2]);
	    }else if(url.indexOf("articles/article")>0) {
	    	  m.setActObj(strarry[2]+"/"+strarry[3]);
		      m.setBhvAmt(new Long(1));
		      m.setBhvCnt(new Long(1));
		      m.setBhvType("click");
		      m.setObjType("item");
		      m.setContent("点击_文章_"+strarry[3]);
	    }else if(url.indexOf("cookbooks/page")>0) {
	    	 m.setActObj(strarry[1]);
		      m.setBhvAmt(new Long(1));
		      m.setBhvCnt(new Long(1));
		      m.setBhvType("view");
		      m.setObjType("web_menu");
		      m.setContent("查看_食谱_"+strarry[1]);
	    }else if(url.indexOf("cookbooks/cookbook")>0) {
	    	  m.setActObj(strarry[2]+"/"+strarry[3]);
		      m.setBhvAmt(new Long(1));
		      m.setBhvCnt(new Long(1));
		      m.setBhvType("click");
		      m.setObjType("item");
		      m.setContent("点击_食谱_"+strarry[3]);
	    }else if(url.indexOf("iseats/page")>0) {
	    	  m.setActObj(strarry[1]);
		      m.setBhvAmt(new Long(1));
		      m.setBhvCnt(new Long(1));
		      m.setBhvType("view");
		      m.setObjType("web_menu");
		      m.setContent("查看_能不能吃_"+strarry[1]);
	    }else if(url.indexOf("iseats/iseat")>0) {
	    	  m.setActObj(strarry[2]+"/"+strarry[3]);
		      m.setBhvAmt(new Long(1));
		      m.setBhvCnt(new Long(1));
		      m.setBhvType("click");
		      m.setObjType("item");
		      m.setContent("点击_能不能吃_"+strarry[3]);
	    }else if(url.indexOf("baikes/page")>0) {
	    	  m.setActObj(strarry[1]);
		      m.setBhvAmt(new Long(1));
		      m.setBhvCnt(new Long(1));
		      m.setBhvType("view");
		      m.setObjType("web_menu");
		      m.setContent("查看_百科_"+strarry[3]);
	    }else if(url.indexOf("baikes/baike")>0) {
	    	  m.setActObj(strarry[2]+"/"+strarry[3]);
		      m.setBhvAmt(new Long(1));
		      m.setBhvCnt(new Long(1));
		      m.setBhvType("click");
		      m.setObjType("item");
		      m.setContent("点击_百科_"+strarry[3]);
	    }else if(url.indexOf("weeklys")>0) {
	    	  m.setActObj(strarry[1]+"/"+strarry[2]);
		      m.setBhvAmt(new Long(1));
		      m.setBhvCnt(new Long(1));
		      m.setBhvType("click");
		      m.setObjType("item");
		      m.setContent("点击_周刊_"+strarry[2]);
	    }else if(url.indexOf("articles/search")>0) {
	    	  m.setActObj("articles/search");
		      m.setBhvAmt(new Long(1));
		      m.setBhvCnt(new Long(1));
		      m.setBhvType("search_click");
		      m.setObjType("web_menu");
		      m.setContent("搜索_文章");
	    }else if(url.indexOf("iseats/iseat/search")>0) {
	    	  m.setActObj("iseats/iseat/search");
		      m.setBhvAmt(new Long(1));
		      m.setBhvCnt(new Long(1));
		      m.setBhvType("search_click");
		      m.setObjType("web_menu");
		      m.setContent("搜索_能不能吃");
	    }else{
	    	m.setActObj("shouye");
		    m.setBhvAmt(new Long(1));
		    m.setBhvCnt(new Long(1));
		    m.setBhvType("view");
		    m.setObjType("web_menu");
		    m.setContent("首页");
	    }
	    
	    //最后判断是否拿到mac 地址 如果未拿到则user_id为IP地址
	    
	   /*if(smac!=null||smac!="") {
	    	m.setUserId(ip);
		    m.setDiviceid("");
	    }else {
	    	m.setUserId(smac);
		    m.setDiviceid(smac);
	    } */  
	    
	    m.setUserId(ip);
	    m.setDiviceid(ip);
	    this.dao.add_Info(m);
//返回true 表示永远不拦截
		return true;
	}
	
	
	

}
