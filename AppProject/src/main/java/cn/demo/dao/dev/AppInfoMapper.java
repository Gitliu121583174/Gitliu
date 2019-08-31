package cn.demo.dao.dev;

import java.util.List;

import org.springframework.stereotype.Repository;

import cn.demo.entity.App_info;
/**
 * App_info数据连接接口
 * @author liubo
 *
 */
@Repository("appInfoMapper")
public interface AppInfoMapper {
	
	/**
	 * 查询所有App信息列表
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
