package cn.demo.controller;

import java.util.List;

import javax.annotation.Resource;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import cn.demo.entity.App_info;
import cn.demo.service.dev.AppInfoService;

/**
 * app信息控制器
 * @author liubo
 *
 */
@Controller
@RequestMapping("/sys/app")
public class AppInfoController {
	private Logger log = Logger.getLogger(AppInfoController.class);
	
	@Resource
	private AppInfoService appInfoService;
	
	/**
	 * 获取用户列表,可根据条件查询
	 * @return
	 */
	@RequestMapping(value="/appInfoList",method=RequestMethod.POST)
	public String appInfoList(@ModelAttribute("app_info")App_info appInfo,Model model){
		log.info("进入appInfoList");
		List<App_info> appInfoList =  appInfoService.getAppInfoList(appInfo);
		log.info("appInfoList执行结束,结果为"+appInfoList);
		model.addAttribute("appInfoList", appInfoList);
		return "appList";
	}
	
}
