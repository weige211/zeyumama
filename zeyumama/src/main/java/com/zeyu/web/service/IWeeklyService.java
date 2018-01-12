package com.zeyu.web.service;

import java.util.List;

import com.zeyu.web.model.Weekly;

public interface IWeeklyService {
	public List<Weekly> getAllWeekly();
	
	public Weekly getWeeklyById(long wid);
}
