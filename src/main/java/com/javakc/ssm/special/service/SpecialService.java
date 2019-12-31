package com.javakc.ssm.special.service;

import com.javakc.ssm.special.entity.SpecialEntity;

import java.util.List;

public interface SpecialService {
    public List<SpecialEntity> querybypage(SpecialEntity specialEntity,int start,int end);
}
