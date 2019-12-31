package com.javakc.ssm.special.dao;

import com.javakc.ssm.special.entity.SpecialEntity;
import org.w3c.dom.stylesheets.LinkStyle;

import java.util.List;
import java.util.Map;

public interface SpecialDao {
    public List<SpecialEntity> querybypage(Map<String,Object> map);


}
