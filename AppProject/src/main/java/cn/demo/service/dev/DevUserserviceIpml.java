package cn.demo.service.dev;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import cn.demo.dao.dev.DevUserMapper;
import cn.demo.entity.Dev_user;

/**
 * Dev_user业务逻辑实现类
 * @author liubo
 *
 */
@Service("devUserService")
@Transactional
public class DevUserserviceIpml implements DevUserService{
	
	@Resource
	private DevUserMapper devUserMapper;
	/**
	 * 开发者登录
	 * @param user
	 */
	public Dev_user login(Dev_user user) {
		// TODO Auto-generated method stub
		return devUserMapper.login(user);
	}
	/**
	 * 开发者注册
	 * @param user
	 */
	public int addDevUser(Dev_user user) {
		// TODO Auto-generated method stub
		return devUserMapper.addDevUser(user);
	}

}