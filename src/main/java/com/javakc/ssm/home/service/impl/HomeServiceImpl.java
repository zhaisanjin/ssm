package com.javakc.ssm.home.service.impl;

import com.javakc.ssm.home.dao.HomeDao;
import com.javakc.ssm.home.entity.HomeEntity;
import com.javakc.ssm.home.service.HomeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class HomeServiceImpl implements HomeService {

    @Autowired
    private HomeDao homeDao;

    @Override
    public List<HomeEntity> queryByPage(HomeEntity homeEntity, int start, int end) {
        return homeDao.queryByPage(null);
    }
}
