package cn.demo.service.dev;

import java.util.List;

import cn.demo.entity.App_info;

public interface AppInfoService {
	
	/**
	 * 查询App信息列表
	 * @return
	 */
	public List<App_info> getAppInfoList(App_info appInfo);
	/**
	 * 增加App信息
	 * @param user
	 * @return
	 */
	public Integer addAppInfo(App_info appInfo);
	/**
	 * 修改App信息
	 * @param appInfo
	 * @return
	 */
	public Integer updateAppInfo(App_info appInfo);
	/**
	 * 删除App信息
	 * @param appInfo
	 * @return
	 */
	public Integer delAppInfo(int id);
}
