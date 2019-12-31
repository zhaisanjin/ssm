package com.javakc.ssm.special.service.impl;

import com.javakc.ssm.special.dao.SpecialDao;
import com.javakc.ssm.special.entity.SpecialEntity;
import com.javakc.ssm.special.service.SpecialService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Collections;
import java.util.List;

@Service
public class SpecialServiceImpl implements SpecialService {
    @Autowired
    SpecialDao specialDao;

    @Override
    public List<SpecialEntity> querybypage(SpecialEntity specialEntity, int start, int end) {
        return specialDao.querybypage(null);
    }
}
