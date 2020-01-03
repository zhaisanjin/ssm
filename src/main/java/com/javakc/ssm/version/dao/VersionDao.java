package com.javakc.ssm.version.dao;

import com.javakc.ssm.version.entity.VersionEntity;
import org.apache.ibatis.annotations.Lang;

import java.util.List;

public interface VersionDao {
    public List<VersionEntity> query(VersionEntity versionEntity);
    public void create(VersionEntity versionEntity);
    public long querycount(VersionEntity versionEntity);
}
