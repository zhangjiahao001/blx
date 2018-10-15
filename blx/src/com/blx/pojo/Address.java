package com.blx.pojo;

public class Address {
	private Integer addressId;

	private Integer 
	provincename;

	private String cityname;

	private String addressDetail;

	public Integer getAddressId() {
		return addressId;
	}

	public void setAddressId(Integer addressId) {
		this.addressId = addressId;
	}

	public Integer getprovincename() {
		return provincename;
	}

	public void setprovincename(Integer provincename) {
		this.provincename = provincename;
	}

	public String getCityname() {
		return cityname;
	}

	public void setCityname(String cityname) {
		this.cityname = cityname == null ? null : cityname.trim();
	}

	public String getAddressDetail() {
		return addressDetail;
	}

	public void setAddressDetail(String addressDetail) {
		this.addressDetail = addressDetail == null ? null : addressDetail.trim();
	}
}