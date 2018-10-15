package com.blx.pojo;

public class Business {
    private Integer businessId;

    private String businessName;

    private String businessIntro;

    private String businessDescription;

    private Double businessMoney;

    private Integer businessTypeId;

    private String businessTypeName;

    private Integer businessImgId;

    private String businessImgUrl;

    private Integer businessDealamount;

    public Integer getBusinessId() {
        return businessId;
    }

    public void setBusinessId(Integer businessId) {
        this.businessId = businessId;
    }

    public String getBusinessName() {
        return businessName;
    }

    public void setBusinessName(String businessName) {
        this.businessName = businessName == null ? null : businessName.trim();
    }

    public String getBusinessIntro() {
        return businessIntro;
    }

    public void setBusinessIntro(String businessIntro) {
        this.businessIntro = businessIntro == null ? null : businessIntro.trim();
    }

    public String getBusinessDescription() {
        return businessDescription;
    }

    public void setBusinessDescription(String businessDescription) {
        this.businessDescription = businessDescription == null ? null : businessDescription.trim();
    }

    public Double getBusinessMoney() {
        return businessMoney;
    }

    public void setBusinessMoney(Double businessMoney) {
        this.businessMoney = businessMoney;
    }

    public Integer getBusinessTypeId() {
        return businessTypeId;
    }

    public void setBusinessTypeId(Integer businessTypeId) {
        this.businessTypeId = businessTypeId;
    }

    public String getBusinessTypeName() {
        return businessTypeName;
    }

    public void setBusinessTypeName(String businessTypeName) {
        this.businessTypeName = businessTypeName == null ? null : businessTypeName.trim();
    }

    public Integer getBusinessImgId() {
        return businessImgId;
    }

    public void setBusinessImgId(Integer businessImgId) {
        this.businessImgId = businessImgId;
    }

    public String getBusinessImgUrl() {
        return businessImgUrl;
    }

    public void setBusinessImgUrl(String businessImgUrl) {
        this.businessImgUrl = businessImgUrl == null ? null : businessImgUrl.trim();
    }

    public Integer getBusinessDealamount() {
        return businessDealamount;
    }

    public void setBusinessDealamount(Integer businessDealamount) {
        this.businessDealamount = businessDealamount;
    }
}