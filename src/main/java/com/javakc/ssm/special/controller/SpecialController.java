package com.javakc.ssm.special.controller;

import com.javakc.ssm.home.component.Page;
import com.javakc.ssm.special.entity.SpecialEntity;
import com.javakc.ssm.special.service.impl.SpecialServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("special")
public class SpecialController {
    @Autowired
    SpecialServiceImpl specialService;
    @RequestMapping("query")
    public String query(SpecialEntity specialEntity, ModelMap map, Page<SpecialEntity> page){
        map.put("SpecialEntity",specialEntity);
        page.setList(specialService.querybypage(specialEntity,page.getStart(),page.getEnd()));
        return "view/special/list";
    }
}
