package cn.demo.service.dev;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import cn.demo.entity.App_version;
/**
 * 版本信息业务逻辑实现
 * @author liubo
 *
 */
@Service("appVerService")
@Transactional
public class AppVerServiceImpl implements AppVerService{
	
	@Resource
	private AppVerService appVerService;
	/**
	 * 增加App版本信息
	 */
	public Integer addAppVer(App_version appVer) {
		// TODO Auto-generated method stub
		return appVerService.addAppVer(appVer);
	}
	/**
	 * 修改App版本信息
	 */
	public Integer updateAppVer(App_version appVer) {
		// TODO Auto-generated method stub
		return appVerService.updateAppVer(appVer);
	}

}
