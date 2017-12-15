package com.zeyu.web.mapper;

import com.zeyu.web.model.Cookcate;

public interface CookcateMapper {
    int deleteByPrimaryKey(Long ccid);

    int insert(Cookcate record);

    int insertSelective(Cookcate record);

    Cookcate selectByPrimaryKey(Long ccid);

    int updateByPrimaryKeySelective(Cookcate record);

    int updateByPrimaryKey(Cookcate record);
}