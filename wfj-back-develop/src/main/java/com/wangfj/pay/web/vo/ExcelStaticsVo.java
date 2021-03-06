package com.wangfj.pay.web.vo;

import java.io.Serializable;

public class ExcelStaticsVo implements Serializable{
	private static final long serialVersionUID = -1986697519106678165L;

	/**
	 * 时间.
	 */
	private String time;
	/**
	 * 业务平台ID.
	 */
	private Long bpId;
	/**
	 * 业务平台名称.
	 */
	private String bpName;
	/**
	 * 所选统计内容数据.
	 */
	private String data;

	public String getTime() {
		return time;
	}

	public void setTime(String time) {
		this.time = time;
	}

	public Long getBpId() {
		return bpId;
	}

	public void setBpId(Long bpId) {
		this.bpId = bpId;
	}

	public String getBpName() {
		return bpName;
	}

	public void setBpName(String bpName) {
		this.bpName = bpName;
	}

	public String getData() {
		return data;
	}

	public void setData(String data) {
		this.data = data;
	}
}
