package com.zeyu.web.service.Impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.zeyu.web.mapper.WeeklyMapper;
import com.zeyu.web.mapper.WeeklyMapperExt;
import com.zeyu.web.model.Weekly;
import com.zeyu.web.service.IWeeklyService;

@Service
public class WeeklyServiceImpl implements IWeeklyService{

	@Resource
	private WeeklyMapper weeklydao;
	@Resource 
	private WeeklyMapperExt weeklyExtdao;
	public List<Weekly> getAllWeekly() {
		// TODO Auto-generated method stub
		return this.weeklyExtdao.getAllWeekly();
	}

	public Weekly getWeeklyById(long wid) {
		// TODO Auto-generated method stub
		return this.weeklydao.selectByPrimaryKey(wid);
	}

}
