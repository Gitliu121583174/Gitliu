package cn.demo.service.dev;

import java.util.List;

import cn.demo.entity.App_version;
/**
 * App_version版本信息业务逻辑接口
 * @author liubo
 *
 */
public interface AppVerService {
	/**
	 * 查询App版本信息列表
	 * @return
	 */
	/*public List<App_version> getAppVerList(App_version appVer);*/
	/**
	 * 增加App版本信息
	 * @param user
	 * @return
	 */
	public Integer addAppVer(App_version appVer);
	/**
	 * 修改App版本信息
	 * @param appInfo
	 * @return
	 */
	public Integer updateAppVer(App_version appVer);
	/**
	 * 删除App版本信息
	 * @param appInfo
	 * @return
	 */
	/*public Integer delAppVer(int id);*/
}
