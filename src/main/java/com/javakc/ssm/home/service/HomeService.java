package com.javakc.ssm.home.service;

import com.javakc.ssm.home.entity.HomeEntity;

import java.util.List;

public interface HomeService {

    public List<HomeEntity> queryByPage(HomeEntity homeEntity,int start,int end);

    public long queryByCount(HomeEntity homeEntity);

    public int insert(HomeEntity homeEntity);
}
