package cn.demo.controller;

import javax.annotation.Resource;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import cn.demo.service.dev.AppVerService;


/**
 * app版本信息控制器
 * @author liubo
 *
 */
@Controller
@RequestMapping("/sys/appv")
public class AppVerController {
	private Logger log = Logger.getLogger(AppVerController.class);
	
	@Resource
	private AppVerService appVerService;
}
