package com.wangfj.wms.persistence;

import java.util.List;

import com.wangfj.wms.domain.entity.Navigation;


public interface NavigationMapper {
    int deleteByPrimaryKey(Long sid);

    int insert(Navigation record);

    int insertSelective(Navigation record);

    Navigation selectByPrimaryKey(Long sid);

    int updateByPrimaryKeySelective(Navigation record);

    int updateByPrimaryKey(Navigation record);
    
    List selectList(Navigation record);
    
	int selectCountBycalssSid(String classSid);
}