package com.javakc.ssm.home.controller;

import com.javakc.ssm.home.component.Page;
import com.javakc.ssm.home.entity.HomeEntity;
import com.javakc.ssm.home.service.HomeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("home")
public class HomeController {

    @Autowired
    private HomeService homeService;

    @RequestMapping("query")
    public String query(HomeEntity homeEntity, ModelMap map, Page<HomeEntity> page){
        map.put("homeEntity",homeEntity);
        page.setCount(homeService.queryByCount(homeEntity));
        page.setList(homeService.queryByPage(homeEntity,page.getStart(),page.getEnd()));
        return "index";
    }
}
