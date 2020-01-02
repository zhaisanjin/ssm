package com.javakc.ssm.version.service;

import com.javakc.ssm.version.dao.VersionDao;
import com.javakc.ssm.version.entity.VersionEntity;

import java.util.List;

public interface VersionService {
    public List<VersionEntity> query(VersionEntity versionEntity);
}
