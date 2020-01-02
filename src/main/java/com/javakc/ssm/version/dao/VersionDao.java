package com.javakc.ssm.version.dao;

import com.javakc.ssm.version.entity.VersionEntity;

import java.util.List;

public interface VersionDao {
    public List<VersionEntity> query(VersionEntity versionEntity);
}
