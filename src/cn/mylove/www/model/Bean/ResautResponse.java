package cn.mylove.www.model.Bean;

import java.io.Serializable;

public class ResautResponse implements Serializable{
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	
	private String retCode = "-1";
	private String retMsg = "系统内部错误";
	private Object retObj;
	public String getRetCode() {
		return retCode;
	}
	public void setRetCode(String retCode) {
		this.retCode = retCode;
	}
	public String getRetMsg() {
		return retMsg;
	}
	public void setRetMsg(String retMsg) {
		this.retMsg = retMsg;
	}
	public Object getRetObj() {
		return retObj;
	}
	public void setRetObj(Object retObj) {
		this.retObj = retObj;
	}
	
}
