package com.javakc.ssm.home.dao;


import com.javakc.ssm.home.entity.HomeEntity;

import java.util.List;
import java.util.Map;

public interface HomeDao {
    public List<HomeEntity> queryByPage(Map<String,Object> map);

    public long queryByCount(Map<String, Object> data);
}