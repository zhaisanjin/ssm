package com.javakc.ssm.home.service.impl;

import com.javakc.ssm.home.component.CommonUtil;
import com.javakc.ssm.home.dao.HomeDao;
import com.javakc.ssm.home.entity.HomeEntity;
import com.javakc.ssm.home.service.HomeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.sql.Timestamp;
import java.util.List;

@Service
public class HomeServiceImpl implements HomeService {

    @Autowired
    private HomeDao homeDao;

    @Override
    public List<HomeEntity> queryByPage(HomeEntity homeEntity, int start, int end) {
        return homeDao.queryByPage(null);
    }

    @Override
    public long queryByCount(HomeEntity homeEntity) {
        return homeDao.queryByCount(null);
    }

    @Override
    public int insert(HomeEntity homeEntity) {
        homeEntity.setHome_id(CommonUtil.uuid());
        homeEntity.setCdate(new Timestamp(System.currentTimeMillis()));
        return homeDao.insert(homeEntity);
    }
}
