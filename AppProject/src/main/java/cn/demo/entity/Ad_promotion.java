package cn.demo.entity;

import java.util.Date;
/**
 * 
 * @author liubo
 *
 */
public class Ad_promotion {
	private int id;
	private int appId;
	private String adPicPath;
	private int adPv;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getAppId() {
		return appId;
	}
	public void setAppId(int appId) {
		this.appId = appId;
	}
	public String getAdPicPath() {
		return adPicPath;
	}
	public void setAdPicPath(String adPicPath) {
		this.adPicPath = adPicPath;
	}
	public int getAdPv() {
		return adPv;
	}
	public void setAdPv(int adPv) {
		this.adPv = adPv;
	}
	
}
