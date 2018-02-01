package com.zeyu.web.service.Impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.zeyu.web.mapper.IseatMapper;
import com.zeyu.web.mapper.IseatMapperExt;
import com.zeyu.web.model.Iseat;
import com.zeyu.web.service.IIseatService;

@Service
public class IseatServiceImpl implements IIseatService{

	@Resource  
	private IseatMapper iseatDto;
	@Resource  
	private IseatMapperExt iseatDtoExt;
	
	public Iseat getIseatById(long eid) {
		// TODO Auto-generated method stub
		return this.iseatDto.selectByPrimaryKey(eid);
	}

	public List<Iseat> getPageIseatByCid(long ccid, int start, int pagesize) {
		// TODO Auto-generated method stub
		return this.iseatDtoExt.getPageIseatByCid(ccid, start, pagesize);
	}

	public int getCountByCid(Long ccid) {
		// TODO Auto-generated method stub
		return this.iseatDtoExt.getCountByCid(ccid);
	}

}
