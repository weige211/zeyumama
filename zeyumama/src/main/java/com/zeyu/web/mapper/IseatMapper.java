package com.zeyu.web.mapper;

import com.zeyu.web.model.Iseat;

public interface IseatMapper {
    int deleteByPrimaryKey(Long eid);

    int insert(Iseat record);

    int insertSelective(Iseat record);

    Iseat selectByPrimaryKey(Long eid);

    int updateByPrimaryKeySelective(Iseat record);

    int updateByPrimaryKeyWithBLOBs(Iseat record);

    int updateByPrimaryKey(Iseat record);
}