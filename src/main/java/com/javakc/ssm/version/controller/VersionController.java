package com.javakc.ssm.version.controller;

import com.javakc.ssm.home.component.Page;
import com.javakc.ssm.version.entity.VersionEntity;
import com.javakc.ssm.version.service.VersionService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("version")
public class VersionController {
    @Autowired
    VersionService versionService;
    @RequestMapping("query")
    public String query(VersionEntity versionEntity, ModelMap map, Page<VersionEntity> page){
        map.put("versionEntity",versionEntity);
        page.setList(versionService.query(versionEntity));
        return "view/version/list";
    }
}
