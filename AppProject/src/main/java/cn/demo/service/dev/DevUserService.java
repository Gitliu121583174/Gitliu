package cn.demo.service.dev;

import cn.demo.entity.Dev_user;

/**
 * Dev_user业务逻辑接口
 * @author liubo
 *
 */
public interface DevUserService {
	
	/**
	 * 开发者登录
	 * @param user
	 * @return
	 */
	public Dev_user login(Dev_user user);
	/**
	 * 开发者注册
	 * @param user
	 * @return
	 */
	public int addDevUser(Dev_user user);
	
}
