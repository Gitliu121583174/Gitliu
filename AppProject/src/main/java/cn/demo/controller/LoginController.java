package cn.demo.controller;

import java.util.Date;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import cn.demo.entity.Dev_user;
import cn.demo.service.dev.DevUserService;

/**
 * 不拦截的请求
 * 开发者登录
 * @author lxh
 *
 */

@Controller
@RequestMapping
public class LoginController {
	private Logger log = Logger.getLogger(LoginController.class);
	
	@Resource
	private DevUserService userService;
	
	/**
	 * 跳转到index页面
	 * @return
	 */
	@RequestMapping(value="/index",method=RequestMethod.GET)
	public String index(){
		log.info("进入index");
		return "index";
	}
	/**
	 * 跳转到登录页面
	 * @return
	 */
	@RequestMapping(value="/login",method=RequestMethod.GET)
	public String login(){
		log.info("进入login");
		return "login";
	}
	
	/**
	 * 开发者登录
	 * @param user
	 * @return
	 */
	@RequestMapping(value="/doLogin",method=RequestMethod.POST)
	public String doLogin(Dev_user user,
			HttpServletRequest request,
			HttpSession session){
		log.info("进入doLogin,user:"+user);
		Dev_user result = userService.login(user);
		if(result == null){
			request.setAttribute("message", "用户名或密码错误，请重新输入！");
			return "login";
		}else{
			session.setAttribute("user", result);
			return "redirect:/sys/app/appInfoList";
		}
	}
	/**
	 * 开发者注册
	 * @return
	 */
	@RequestMapping(value="/register",method=RequestMethod.GET)
	public String register(){
		log.info("进入register");
		return "register";
	}
	@RequestMapping(value="/doRegister",method=RequestMethod.POST)
	public String doRegister(Dev_user user,HttpServletRequest request){
		log.info("进入doRegister,user:"+user);
		user.setCreationDate(new Date());
		int result = userService.addDevUser(user);
		if(result != 0){
			request.setAttribute("message", "注册成功");
			return "login";
		}else{
			return "redirect:/register";
		}
	}
	/**
	 * 开发者注销
	 * @param session
	 * @return
	 */
	@RequestMapping(value="/logout",method=RequestMethod.POST)
	public String doLogin(HttpSession session){
		log.info("进入logout注销");
		session.removeAttribute("user");
		return "login";
	}
}
