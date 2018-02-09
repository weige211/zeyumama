package com.zeyu.web.service.Impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.zeyu.web.mapper.Shop_behaviorMapper;
import com.zeyu.web.model.Shop_behaviorWithBLOBs;
import com.zeyu.web.service.IShop_behaviorService;
@Service
public class Shop_behaviorServiceImpl implements IShop_behaviorService{

	@Resource
	private Shop_behaviorMapper shop_behaviorDao;
	
	public int add_Info(Shop_behaviorWithBLOBs record) {
		// TODO Auto-generated method stub
		return this.shop_behaviorDao.insert(record);
	}

}
