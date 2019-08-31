package cn.demo.service.dev;

import java.util.List;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import cn.demo.dao.dev.AppInfoMapper;
import cn.demo.entity.App_info;
/**
 * App_info业务逻辑实现类
 * @author liubo
 *
 */
@Service("appInfoService")
@Transactional
public class AppInfoServiceImpl implements AppInfoService{
	
	private AppInfoMapper appInfoMapper;
	/**
	 * 查询所有App信息列表
	 * @return
	 */
	public List<App_info> getAppInfoList(App_info appInfo) {
		// TODO Auto-generated method stub
		return appInfoMapper.getAppInfoList(appInfo);
	}
	/**
	 * 增加App信息
	 */
	public Integer addAppInfo(App_info appInfo) {
		// TODO Auto-generated method stub
		return appInfoMapper.addAppInfo(appInfo);
	}
	/**
	 * 修改App信息
	 */
	public Integer updateAppInfo(App_info appInfo) {
		// TODO Auto-generated method stub
		return appInfoMapper.updateAppInfo(appInfo);
	}
	/**
	 * 删除App信息
	 */
	public Integer delAppInfo(int id) {
		// TODO Auto-generated method stub
		return appInfoMapper.delAppInfo(id);
	}

}
