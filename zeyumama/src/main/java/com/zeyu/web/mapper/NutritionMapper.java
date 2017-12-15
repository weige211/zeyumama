package com.zeyu.web.mapper;

import com.zeyu.web.model.Nutrition;

public interface NutritionMapper {
    int deleteByPrimaryKey(Long nid);

    int insert(Nutrition record);

    int insertSelective(Nutrition record);

    Nutrition selectByPrimaryKey(Long nid);

    int updateByPrimaryKeySelective(Nutrition record);

    int updateByPrimaryKey(Nutrition record);
}