package com.zeyu.web.mapper;

import com.zeyu.web.model.Weekly;

public interface WeeklyMapper {
    int deleteByPrimaryKey(Long wid);

    int insert(Weekly record);

    int insertSelective(Weekly record);

    Weekly selectByPrimaryKey(Long wid);

    int updateByPrimaryKeySelective(Weekly record);

    int updateByPrimaryKey(Weekly record);
}