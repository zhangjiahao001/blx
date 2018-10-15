package com.blx.pojo;

import java.util.ArrayList;
import java.util.List;

public class CompanyExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public CompanyExample() {
        oredCriteria = new ArrayList<Criteria>();
    }

    public void setOrderByClause(String orderByClause) {
        this.orderByClause = orderByClause;
    }

    public String getOrderByClause() {
        return orderByClause;
    }

    public void setDistinct(boolean distinct) {
        this.distinct = distinct;
    }

    public boolean isDistinct() {
        return distinct;
    }

    public List<Criteria> getOredCriteria() {
        return oredCriteria;
    }

    public void or(Criteria criteria) {
        oredCriteria.add(criteria);
    }

    public Criteria or() {
        Criteria criteria = createCriteriaInternal();
        oredCriteria.add(criteria);
        return criteria;
    }

    public Criteria createCriteria() {
        Criteria criteria = createCriteriaInternal();
        if (oredCriteria.size() == 0) {
            oredCriteria.add(criteria);
        }
        return criteria;
    }

    protected Criteria createCriteriaInternal() {
        Criteria criteria = new Criteria();
        return criteria;
    }

    public void clear() {
        oredCriteria.clear();
        orderByClause = null;
        distinct = false;
    }

    protected abstract static class GeneratedCriteria {
        protected List<Criterion> criteria;

        protected GeneratedCriteria() {
            super();
            criteria = new ArrayList<Criterion>();
        }

        public boolean isValid() {
            return criteria.size() > 0;
        }

        public List<Criterion> getAllCriteria() {
            return criteria;
        }

        public List<Criterion> getCriteria() {
            return criteria;
        }

        protected void addCriterion(String condition) {
            if (condition == null) {
                throw new RuntimeException("Value for condition cannot be null");
            }
            criteria.add(new Criterion(condition));
        }

        protected void addCriterion(String condition, Object value, String property) {
            if (value == null) {
                throw new RuntimeException("Value for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value));
        }

        protected void addCriterion(String condition, Object value1, Object value2, String property) {
            if (value1 == null || value2 == null) {
                throw new RuntimeException("Between values for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value1, value2));
        }

        public Criteria andCompanyIdIsNull() {
            addCriterion("company_Id is null");
            return (Criteria) this;
        }

        public Criteria andCompanyIdIsNotNull() {
            addCriterion("company_Id is not null");
            return (Criteria) this;
        }

        public Criteria andCompanyIdEqualTo(Integer value) {
            addCriterion("company_Id =", value, "companyId");
            return (Criteria) this;
        }

        public Criteria andCompanyIdNotEqualTo(Integer value) {
            addCriterion("company_Id <>", value, "companyId");
            return (Criteria) this;
        }

        public Criteria andCompanyIdGreaterThan(Integer value) {
            addCriterion("company_Id >", value, "companyId");
            return (Criteria) this;
        }

        public Criteria andCompanyIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("company_Id >=", value, "companyId");
            return (Criteria) this;
        }

        public Criteria andCompanyIdLessThan(Integer value) {
            addCriterion("company_Id <", value, "companyId");
            return (Criteria) this;
        }

        public Criteria andCompanyIdLessThanOrEqualTo(Integer value) {
            addCriterion("company_Id <=", value, "companyId");
            return (Criteria) this;
        }

        public Criteria andCompanyIdIn(List<Integer> values) {
            addCriterion("company_Id in", values, "companyId");
            return (Criteria) this;
        }

        public Criteria andCompanyIdNotIn(List<Integer> values) {
            addCriterion("company_Id not in", values, "companyId");
            return (Criteria) this;
        }

        public Criteria andCompanyIdBetween(Integer value1, Integer value2) {
            addCriterion("company_Id between", value1, value2, "companyId");
            return (Criteria) this;
        }

        public Criteria andCompanyIdNotBetween(Integer value1, Integer value2) {
            addCriterion("company_Id not between", value1, value2, "companyId");
            return (Criteria) this;
        }

        public Criteria andCompanyNameIsNull() {
            addCriterion("company_Name is null");
            return (Criteria) this;
        }

        public Criteria andCompanyNameIsNotNull() {
            addCriterion("company_Name is not null");
            return (Criteria) this;
        }

        public Criteria andCompanyNameEqualTo(String value) {
            addCriterion("company_Name =", value, "companyName");
            return (Criteria) this;
        }

        public Criteria andCompanyNameNotEqualTo(String value) {
            addCriterion("company_Name <>", value, "companyName");
            return (Criteria) this;
        }

        public Criteria andCompanyNameGreaterThan(String value) {
            addCriterion("company_Name >", value, "companyName");
            return (Criteria) this;
        }

        public Criteria andCompanyNameGreaterThanOrEqualTo(String value) {
            addCriterion("company_Name >=", value, "companyName");
            return (Criteria) this;
        }

        public Criteria andCompanyNameLessThan(String value) {
            addCriterion("company_Name <", value, "companyName");
            return (Criteria) this;
        }

        public Criteria andCompanyNameLessThanOrEqualTo(String value) {
            addCriterion("company_Name <=", value, "companyName");
            return (Criteria) this;
        }

        public Criteria andCompanyNameLike(String value) {
            addCriterion("company_Name like", value, "companyName");
            return (Criteria) this;
        }

        public Criteria andCompanyNameNotLike(String value) {
            addCriterion("company_Name not like", value, "companyName");
            return (Criteria) this;
        }

        public Criteria andCompanyNameIn(List<String> values) {
            addCriterion("company_Name in", values, "companyName");
            return (Criteria) this;
        }

        public Criteria andCompanyNameNotIn(List<String> values) {
            addCriterion("company_Name not in", values, "companyName");
            return (Criteria) this;
        }

        public Criteria andCompanyNameBetween(String value1, String value2) {
            addCriterion("company_Name between", value1, value2, "companyName");
            return (Criteria) this;
        }

        public Criteria andCompanyNameNotBetween(String value1, String value2) {
            addCriterion("company_Name not between", value1, value2, "companyName");
            return (Criteria) this;
        }

        public Criteria andCompanyIntroIsNull() {
            addCriterion("company_Intro is null");
            return (Criteria) this;
        }

        public Criteria andCompanyIntroIsNotNull() {
            addCriterion("company_Intro is not null");
            return (Criteria) this;
        }

        public Criteria andCompanyIntroEqualTo(String value) {
            addCriterion("company_Intro =", value, "companyIntro");
            return (Criteria) this;
        }

        public Criteria andCompanyIntroNotEqualTo(String value) {
            addCriterion("company_Intro <>", value, "companyIntro");
            return (Criteria) this;
        }

        public Criteria andCompanyIntroGreaterThan(String value) {
            addCriterion("company_Intro >", value, "companyIntro");
            return (Criteria) this;
        }

        public Criteria andCompanyIntroGreaterThanOrEqualTo(String value) {
            addCriterion("company_Intro >=", value, "companyIntro");
            return (Criteria) this;
        }

        public Criteria andCompanyIntroLessThan(String value) {
            addCriterion("company_Intro <", value, "companyIntro");
            return (Criteria) this;
        }

        public Criteria andCompanyIntroLessThanOrEqualTo(String value) {
            addCriterion("company_Intro <=", value, "companyIntro");
            return (Criteria) this;
        }

        public Criteria andCompanyIntroLike(String value) {
            addCriterion("company_Intro like", value, "companyIntro");
            return (Criteria) this;
        }

        public Criteria andCompanyIntroNotLike(String value) {
            addCriterion("company_Intro not like", value, "companyIntro");
            return (Criteria) this;
        }

        public Criteria andCompanyIntroIn(List<String> values) {
            addCriterion("company_Intro in", values, "companyIntro");
            return (Criteria) this;
        }

        public Criteria andCompanyIntroNotIn(List<String> values) {
            addCriterion("company_Intro not in", values, "companyIntro");
            return (Criteria) this;
        }

        public Criteria andCompanyIntroBetween(String value1, String value2) {
            addCriterion("company_Intro between", value1, value2, "companyIntro");
            return (Criteria) this;
        }

        public Criteria andCompanyIntroNotBetween(String value1, String value2) {
            addCriterion("company_Intro not between", value1, value2, "companyIntro");
            return (Criteria) this;
        }

        public Criteria andCompanyDescriptionIsNull() {
            addCriterion("company_Description is null");
            return (Criteria) this;
        }

        public Criteria andCompanyDescriptionIsNotNull() {
            addCriterion("company_Description is not null");
            return (Criteria) this;
        }

        public Criteria andCompanyDescriptionEqualTo(String value) {
            addCriterion("company_Description =", value, "companyDescription");
            return (Criteria) this;
        }

        public Criteria andCompanyDescriptionNotEqualTo(String value) {
            addCriterion("company_Description <>", value, "companyDescription");
            return (Criteria) this;
        }

        public Criteria andCompanyDescriptionGreaterThan(String value) {
            addCriterion("company_Description >", value, "companyDescription");
            return (Criteria) this;
        }

        public Criteria andCompanyDescriptionGreaterThanOrEqualTo(String value) {
            addCriterion("company_Description >=", value, "companyDescription");
            return (Criteria) this;
        }

        public Criteria andCompanyDescriptionLessThan(String value) {
            addCriterion("company_Description <", value, "companyDescription");
            return (Criteria) this;
        }

        public Criteria andCompanyDescriptionLessThanOrEqualTo(String value) {
            addCriterion("company_Description <=", value, "companyDescription");
            return (Criteria) this;
        }

        public Criteria andCompanyDescriptionLike(String value) {
            addCriterion("company_Description like", value, "companyDescription");
            return (Criteria) this;
        }

        public Criteria andCompanyDescriptionNotLike(String value) {
            addCriterion("company_Description not like", value, "companyDescription");
            return (Criteria) this;
        }

        public Criteria andCompanyDescriptionIn(List<String> values) {
            addCriterion("company_Description in", values, "companyDescription");
            return (Criteria) this;
        }

        public Criteria andCompanyDescriptionNotIn(List<String> values) {
            addCriterion("company_Description not in", values, "companyDescription");
            return (Criteria) this;
        }

        public Criteria andCompanyDescriptionBetween(String value1, String value2) {
            addCriterion("company_Description between", value1, value2, "companyDescription");
            return (Criteria) this;
        }

        public Criteria andCompanyDescriptionNotBetween(String value1, String value2) {
            addCriterion("company_Description not between", value1, value2, "companyDescription");
            return (Criteria) this;
        }

        public Criteria andCompanyImgIdIsNull() {
            addCriterion("company_img_Id is null");
            return (Criteria) this;
        }

        public Criteria andCompanyImgIdIsNotNull() {
            addCriterion("company_img_Id is not null");
            return (Criteria) this;
        }

        public Criteria andCompanyImgIdEqualTo(Integer value) {
            addCriterion("company_img_Id =", value, "companyImgId");
            return (Criteria) this;
        }

        public Criteria andCompanyImgIdNotEqualTo(Integer value) {
            addCriterion("company_img_Id <>", value, "companyImgId");
            return (Criteria) this;
        }

        public Criteria andCompanyImgIdGreaterThan(Integer value) {
            addCriterion("company_img_Id >", value, "companyImgId");
            return (Criteria) this;
        }

        public Criteria andCompanyImgIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("company_img_Id >=", value, "companyImgId");
            return (Criteria) this;
        }

        public Criteria andCompanyImgIdLessThan(Integer value) {
            addCriterion("company_img_Id <", value, "companyImgId");
            return (Criteria) this;
        }

        public Criteria andCompanyImgIdLessThanOrEqualTo(Integer value) {
            addCriterion("company_img_Id <=", value, "companyImgId");
            return (Criteria) this;
        }

        public Criteria andCompanyImgIdIn(List<Integer> values) {
            addCriterion("company_img_Id in", values, "companyImgId");
            return (Criteria) this;
        }

        public Criteria andCompanyImgIdNotIn(List<Integer> values) {
            addCriterion("company_img_Id not in", values, "companyImgId");
            return (Criteria) this;
        }

        public Criteria andCompanyImgIdBetween(Integer value1, Integer value2) {
            addCriterion("company_img_Id between", value1, value2, "companyImgId");
            return (Criteria) this;
        }

        public Criteria andCompanyImgIdNotBetween(Integer value1, Integer value2) {
            addCriterion("company_img_Id not between", value1, value2, "companyImgId");
            return (Criteria) this;
        }

        public Criteria andCompanyImgUrlIsNull() {
            addCriterion("company_img_Url is null");
            return (Criteria) this;
        }

        public Criteria andCompanyImgUrlIsNotNull() {
            addCriterion("company_img_Url is not null");
            return (Criteria) this;
        }

        public Criteria andCompanyImgUrlEqualTo(String value) {
            addCriterion("company_img_Url =", value, "companyImgUrl");
            return (Criteria) this;
        }

        public Criteria andCompanyImgUrlNotEqualTo(String value) {
            addCriterion("company_img_Url <>", value, "companyImgUrl");
            return (Criteria) this;
        }

        public Criteria andCompanyImgUrlGreaterThan(String value) {
            addCriterion("company_img_Url >", value, "companyImgUrl");
            return (Criteria) this;
        }

        public Criteria andCompanyImgUrlGreaterThanOrEqualTo(String value) {
            addCriterion("company_img_Url >=", value, "companyImgUrl");
            return (Criteria) this;
        }

        public Criteria andCompanyImgUrlLessThan(String value) {
            addCriterion("company_img_Url <", value, "companyImgUrl");
            return (Criteria) this;
        }

        public Criteria andCompanyImgUrlLessThanOrEqualTo(String value) {
            addCriterion("company_img_Url <=", value, "companyImgUrl");
            return (Criteria) this;
        }

        public Criteria andCompanyImgUrlLike(String value) {
            addCriterion("company_img_Url like", value, "companyImgUrl");
            return (Criteria) this;
        }

        public Criteria andCompanyImgUrlNotLike(String value) {
            addCriterion("company_img_Url not like", value, "companyImgUrl");
            return (Criteria) this;
        }

        public Criteria andCompanyImgUrlIn(List<String> values) {
            addCriterion("company_img_Url in", values, "companyImgUrl");
            return (Criteria) this;
        }

        public Criteria andCompanyImgUrlNotIn(List<String> values) {
            addCriterion("company_img_Url not in", values, "companyImgUrl");
            return (Criteria) this;
        }

        public Criteria andCompanyImgUrlBetween(String value1, String value2) {
            addCriterion("company_img_Url between", value1, value2, "companyImgUrl");
            return (Criteria) this;
        }

        public Criteria andCompanyImgUrlNotBetween(String value1, String value2) {
            addCriterion("company_img_Url not between", value1, value2, "companyImgUrl");
            return (Criteria) this;
        }

        public Criteria andCompanyPhoneIsNull() {
            addCriterion("company_Phone is null");
            return (Criteria) this;
        }

        public Criteria andCompanyPhoneIsNotNull() {
            addCriterion("company_Phone is not null");
            return (Criteria) this;
        }

        public Criteria andCompanyPhoneEqualTo(String value) {
            addCriterion("company_Phone =", value, "companyPhone");
            return (Criteria) this;
        }

        public Criteria andCompanyPhoneNotEqualTo(String value) {
            addCriterion("company_Phone <>", value, "companyPhone");
            return (Criteria) this;
        }

        public Criteria andCompanyPhoneGreaterThan(String value) {
            addCriterion("company_Phone >", value, "companyPhone");
            return (Criteria) this;
        }

        public Criteria andCompanyPhoneGreaterThanOrEqualTo(String value) {
            addCriterion("company_Phone >=", value, "companyPhone");
            return (Criteria) this;
        }

        public Criteria andCompanyPhoneLessThan(String value) {
            addCriterion("company_Phone <", value, "companyPhone");
            return (Criteria) this;
        }

        public Criteria andCompanyPhoneLessThanOrEqualTo(String value) {
            addCriterion("company_Phone <=", value, "companyPhone");
            return (Criteria) this;
        }

        public Criteria andCompanyPhoneLike(String value) {
            addCriterion("company_Phone like", value, "companyPhone");
            return (Criteria) this;
        }

        public Criteria andCompanyPhoneNotLike(String value) {
            addCriterion("company_Phone not like", value, "companyPhone");
            return (Criteria) this;
        }

        public Criteria andCompanyPhoneIn(List<String> values) {
            addCriterion("company_Phone in", values, "companyPhone");
            return (Criteria) this;
        }

        public Criteria andCompanyPhoneNotIn(List<String> values) {
            addCriterion("company_Phone not in", values, "companyPhone");
            return (Criteria) this;
        }

        public Criteria andCompanyPhoneBetween(String value1, String value2) {
            addCriterion("company_Phone between", value1, value2, "companyPhone");
            return (Criteria) this;
        }

        public Criteria andCompanyPhoneNotBetween(String value1, String value2) {
            addCriterion("company_Phone not between", value1, value2, "companyPhone");
            return (Criteria) this;
        }

        public Criteria andCompanyAddressIdIsNull() {
            addCriterion("company_Address_Id is null");
            return (Criteria) this;
        }

        public Criteria andCompanyAddressIdIsNotNull() {
            addCriterion("company_Address_Id is not null");
            return (Criteria) this;
        }

        public Criteria andCompanyAddressIdEqualTo(Integer value) {
            addCriterion("company_Address_Id =", value, "companyAddressId");
            return (Criteria) this;
        }

        public Criteria andCompanyAddressIdNotEqualTo(Integer value) {
            addCriterion("company_Address_Id <>", value, "companyAddressId");
            return (Criteria) this;
        }

        public Criteria andCompanyAddressIdGreaterThan(Integer value) {
            addCriterion("company_Address_Id >", value, "companyAddressId");
            return (Criteria) this;
        }

        public Criteria andCompanyAddressIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("company_Address_Id >=", value, "companyAddressId");
            return (Criteria) this;
        }

        public Criteria andCompanyAddressIdLessThan(Integer value) {
            addCriterion("company_Address_Id <", value, "companyAddressId");
            return (Criteria) this;
        }

        public Criteria andCompanyAddressIdLessThanOrEqualTo(Integer value) {
            addCriterion("company_Address_Id <=", value, "companyAddressId");
            return (Criteria) this;
        }

        public Criteria andCompanyAddressIdIn(List<Integer> values) {
            addCriterion("company_Address_Id in", values, "companyAddressId");
            return (Criteria) this;
        }

        public Criteria andCompanyAddressIdNotIn(List<Integer> values) {
            addCriterion("company_Address_Id not in", values, "companyAddressId");
            return (Criteria) this;
        }

        public Criteria andCompanyAddressIdBetween(Integer value1, Integer value2) {
            addCriterion("company_Address_Id between", value1, value2, "companyAddressId");
            return (Criteria) this;
        }

        public Criteria andCompanyAddressIdNotBetween(Integer value1, Integer value2) {
            addCriterion("company_Address_Id not between", value1, value2, "companyAddressId");
            return (Criteria) this;
        }
    }

    public static class Criteria extends GeneratedCriteria {

        protected Criteria() {
            super();
        }
    }

    public static class Criterion {
        private String condition;

        private Object value;

        private Object secondValue;

        private boolean noValue;

        private boolean singleValue;

        private boolean betweenValue;

        private boolean listValue;

        private String typeHandler;

        public String getCondition() {
            return condition;
        }

        public Object getValue() {
            return value;
        }

        public Object getSecondValue() {
            return secondValue;
        }

        public boolean isNoValue() {
            return noValue;
        }

        public boolean isSingleValue() {
            return singleValue;
        }

        public boolean isBetweenValue() {
            return betweenValue;
        }

        public boolean isListValue() {
            return listValue;
        }

        public String getTypeHandler() {
            return typeHandler;
        }

        protected Criterion(String condition) {
            super();
            this.condition = condition;
            this.typeHandler = null;
            this.noValue = true;
        }

        protected Criterion(String condition, Object value, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.typeHandler = typeHandler;
            if (value instanceof List<?>) {
                this.listValue = true;
            } else {
                this.singleValue = true;
            }
        }

        protected Criterion(String condition, Object value) {
            this(condition, value, null);
        }

        protected Criterion(String condition, Object value, Object secondValue, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.secondValue = secondValue;
            this.typeHandler = typeHandler;
            this.betweenValue = true;
        }

        protected Criterion(String condition, Object value, Object secondValue) {
            this(condition, value, secondValue, null);
        }
    }
}