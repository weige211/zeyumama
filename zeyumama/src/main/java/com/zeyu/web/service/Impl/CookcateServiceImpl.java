package com.zeyu.web.service.Impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.zeyu.web.mapper.CookcateMapperExt;
import com.zeyu.web.model.Cookcate;
import com.zeyu.web.service.ICookcateService;
@Service
public class CookcateServiceImpl implements ICookcateService{

	@Resource
	private CookcateMapperExt cookcateExtDto;
	public List<Cookcate> getCookcateListByParid(long parid) {
		// TODO Auto-generated method stub
		return this.cookcateExtDto.getCookcateListByParId(parid);
	}

}
