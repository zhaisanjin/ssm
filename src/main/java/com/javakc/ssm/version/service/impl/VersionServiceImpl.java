package com.javakc.ssm.version.service.impl;

import com.javakc.ssm.version.dao.VersionDao;
import com.javakc.ssm.version.entity.VersionEntity;
import com.javakc.ssm.version.service.VersionService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
@Service
public class VersionServiceImpl implements VersionService {
    @Autowired
    VersionDao versionDao;
    @Override
    public List<VersionEntity> query(VersionEntity versionEntity) {
        return versionDao.query(versionEntity);
    }

    @Override
    public void create(VersionEntity versionEntity) {
        versionDao.create(versionEntity);
    }

    @Override
    public long querycount(VersionEntity versionEntity) {
        return versionDao.querycount(versionEntity);
    }
}
