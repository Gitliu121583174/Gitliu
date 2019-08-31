package cn.demo.dao.dev;

import java.util.List;

import org.springframework.stereotype.Repository;

import cn.demo.entity.Dev_user;

/**
 * Dev_user数据连接接口
 * @author liubo
 *
 */
@Repository("devUserMapper")
public interface DevUserMapper {
	
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
	/**
	 * 查询所有开发者用户列表
	 * @return
	 */
	//public List<Dev_user> getDevUserList();
}
