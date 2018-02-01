package com.zeyu.web.mapper;

import java.util.List;

import com.zeyu.web.model.Cookcate;

public interface CookcateMapperExt {
    List<Cookcate> getCookcateListByParId(long parid);
}