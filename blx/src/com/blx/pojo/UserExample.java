package com.blx.pojo;

import java.util.ArrayList;
import java.util.List;

public class UserExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public UserExample() {
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

        public Criteria andUserIdIsNull() {
            addCriterion("user_Id is null");
            return (Criteria) this;
        }

        public Criteria andUserIdIsNotNull() {
            addCriterion("user_Id is not null");
            return (Criteria) this;
        }

        public Criteria andUserIdEqualTo(Integer value) {
            addCriterion("user_Id =", value, "userId");
            return (Criteria) this;
        }

        public Criteria andUserIdNotEqualTo(Integer value) {
            addCriterion("user_Id <>", value, "userId");
            return (Criteria) this;
        }

        public Criteria andUserIdGreaterThan(Integer value) {
            addCriterion("user_Id >", value, "userId");
            return (Criteria) this;
        }

        public Criteria andUserIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("user_Id >=", value, "userId");
            return (Criteria) this;
        }

        public Criteria andUserIdLessThan(Integer value) {
            addCriterion("user_Id <", value, "userId");
            return (Criteria) this;
        }

        public Criteria andUserIdLessThanOrEqualTo(Integer value) {
            addCriterion("user_Id <=", value, "userId");
            return (Criteria) this;
        }

        public Criteria andUserIdIn(List<Integer> values) {
            addCriterion("user_Id in", values, "userId");
            return (Criteria) this;
        }

        public Criteria andUserIdNotIn(List<Integer> values) {
            addCriterion("user_Id not in", values, "userId");
            return (Criteria) this;
        }

        public Criteria andUserIdBetween(Integer value1, Integer value2) {
            addCriterion("user_Id between", value1, value2, "userId");
            return (Criteria) this;
        }

        public Criteria andUserIdNotBetween(Integer value1, Integer value2) {
            addCriterion("user_Id not between", value1, value2, "userId");
            return (Criteria) this;
        }

        public Criteria andUserNameIsNull() {
            addCriterion("user_Name is null");
            return (Criteria) this;
        }

        public Criteria andUserNameIsNotNull() {
            addCriterion("user_Name is not null");
            return (Criteria) this;
        }

        public Criteria andUserNameEqualTo(String value) {
            addCriterion("user_Name =", value, "userName");
            return (Criteria) this;
        }

        public Criteria andUserNameNotEqualTo(String value) {
            addCriterion("user_Name <>", value, "userName");
            return (Criteria) this;
        }

        public Criteria andUserNameGreaterThan(String value) {
            addCriterion("user_Name >", value, "userName");
            return (Criteria) this;
        }

        public Criteria andUserNameGreaterThanOrEqualTo(String value) {
            addCriterion("user_Name >=", value, "userName");
            return (Criteria) this;
        }

        public Criteria andUserNameLessThan(String value) {
            addCriterion("user_Name <", value, "userName");
            return (Criteria) this;
        }

        public Criteria andUserNameLessThanOrEqualTo(String value) {
            addCriterion("user_Name <=", value, "userName");
            return (Criteria) this;
        }

        public Criteria andUserNameLike(String value) {
            addCriterion("user_Name like", value, "userName");
            return (Criteria) this;
        }

        public Criteria andUserNameNotLike(String value) {
            addCriterion("user_Name not like", value, "userName");
            return (Criteria) this;
        }

        public Criteria andUserNameIn(List<String> values) {
            addCriterion("user_Name in", values, "userName");
            return (Criteria) this;
        }

        public Criteria andUserNameNotIn(List<String> values) {
            addCriterion("user_Name not in", values, "userName");
            return (Criteria) this;
        }

        public Criteria andUserNameBetween(String value1, String value2) {
            addCriterion("user_Name between", value1, value2, "userName");
            return (Criteria) this;
        }

        public Criteria andUserNameNotBetween(String value1, String value2) {
            addCriterion("user_Name not between", value1, value2, "userName");
            return (Criteria) this;
        }

        public Criteria andUserPhoneIsNull() {
            addCriterion("user_Phone is null");
            return (Criteria) this;
        }

        public Criteria andUserPhoneIsNotNull() {
            addCriterion("user_Phone is not null");
            return (Criteria) this;
        }

        public Criteria andUserPhoneEqualTo(Integer value) {
            addCriterion("user_Phone =", value, "userPhone");
            return (Criteria) this;
        }

        public Criteria andUserPhoneNotEqualTo(Integer value) {
            addCriterion("user_Phone <>", value, "userPhone");
            return (Criteria) this;
        }

        public Criteria andUserPhoneGreaterThan(Integer value) {
            addCriterion("user_Phone >", value, "userPhone");
            return (Criteria) this;
        }

        public Criteria andUserPhoneGreaterThanOrEqualTo(Integer value) {
            addCriterion("user_Phone >=", value, "userPhone");
            return (Criteria) this;
        }

        public Criteria andUserPhoneLessThan(Integer value) {
            addCriterion("user_Phone <", value, "userPhone");
            return (Criteria) this;
        }

        public Criteria andUserPhoneLessThanOrEqualTo(Integer value) {
            addCriterion("user_Phone <=", value, "userPhone");
            return (Criteria) this;
        }

        public Criteria andUserPhoneIn(List<Integer> values) {
            addCriterion("user_Phone in", values, "userPhone");
            return (Criteria) this;
        }

        public Criteria andUserPhoneNotIn(List<Integer> values) {
            addCriterion("user_Phone not in", values, "userPhone");
            return (Criteria) this;
        }

        public Criteria andUserPhoneBetween(Integer value1, Integer value2) {
            addCriterion("user_Phone between", value1, value2, "userPhone");
            return (Criteria) this;
        }

        public Criteria andUserPhoneNotBetween(Integer value1, Integer value2) {
            addCriterion("user_Phone not between", value1, value2, "userPhone");
            return (Criteria) this;
        }

        public Criteria andUserAddressIdIsNull() {
            addCriterion("user_Address_Id is null");
            return (Criteria) this;
        }

        public Criteria andUserAddressIdIsNotNull() {
            addCriterion("user_Address_Id is not null");
            return (Criteria) this;
        }

        public Criteria andUserAddressIdEqualTo(Integer value) {
            addCriterion("user_Address_Id =", value, "userAddressId");
            return (Criteria) this;
        }

        public Criteria andUserAddressIdNotEqualTo(Integer value) {
            addCriterion("user_Address_Id <>", value, "userAddressId");
            return (Criteria) this;
        }

        public Criteria andUserAddressIdGreaterThan(Integer value) {
            addCriterion("user_Address_Id >", value, "userAddressId");
            return (Criteria) this;
        }

        public Criteria andUserAddressIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("user_Address_Id >=", value, "userAddressId");
            return (Criteria) this;
        }

        public Criteria andUserAddressIdLessThan(Integer value) {
            addCriterion("user_Address_Id <", value, "userAddressId");
            return (Criteria) this;
        }

        public Criteria andUserAddressIdLessThanOrEqualTo(Integer value) {
            addCriterion("user_Address_Id <=", value, "userAddressId");
            return (Criteria) this;
        }

        public Criteria andUserAddressIdIn(List<Integer> values) {
            addCriterion("user_Address_Id in", values, "userAddressId");
            return (Criteria) this;
        }

        public Criteria andUserAddressIdNotIn(List<Integer> values) {
            addCriterion("user_Address_Id not in", values, "userAddressId");
            return (Criteria) this;
        }

        public Criteria andUserAddressIdBetween(Integer value1, Integer value2) {
            addCriterion("user_Address_Id between", value1, value2, "userAddressId");
            return (Criteria) this;
        }

        public Criteria andUserAddressIdNotBetween(Integer value1, Integer value2) {
            addCriterion("user_Address_Id not between", value1, value2, "userAddressId");
            return (Criteria) this;
        }

        public Criteria andUserHeadportraitImgIdIsNull() {
            addCriterion("user_HeadPortrait_Img_Id is null");
            return (Criteria) this;
        }

        public Criteria andUserHeadportraitImgIdIsNotNull() {
            addCriterion("user_HeadPortrait_Img_Id is not null");
            return (Criteria) this;
        }

        public Criteria andUserHeadportraitImgIdEqualTo(Integer value) {
            addCriterion("user_HeadPortrait_Img_Id =", value, "userHeadportraitImgId");
            return (Criteria) this;
        }

        public Criteria andUserHeadportraitImgIdNotEqualTo(Integer value) {
            addCriterion("user_HeadPortrait_Img_Id <>", value, "userHeadportraitImgId");
            return (Criteria) this;
        }

        public Criteria andUserHeadportraitImgIdGreaterThan(Integer value) {
            addCriterion("user_HeadPortrait_Img_Id >", value, "userHeadportraitImgId");
            return (Criteria) this;
        }

        public Criteria andUserHeadportraitImgIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("user_HeadPortrait_Img_Id >=", value, "userHeadportraitImgId");
            return (Criteria) this;
        }

        public Criteria andUserHeadportraitImgIdLessThan(Integer value) {
            addCriterion("user_HeadPortrait_Img_Id <", value, "userHeadportraitImgId");
            return (Criteria) this;
        }

        public Criteria andUserHeadportraitImgIdLessThanOrEqualTo(Integer value) {
            addCriterion("user_HeadPortrait_Img_Id <=", value, "userHeadportraitImgId");
            return (Criteria) this;
        }

        public Criteria andUserHeadportraitImgIdIn(List<Integer> values) {
            addCriterion("user_HeadPortrait_Img_Id in", values, "userHeadportraitImgId");
            return (Criteria) this;
        }

        public Criteria andUserHeadportraitImgIdNotIn(List<Integer> values) {
            addCriterion("user_HeadPortrait_Img_Id not in", values, "userHeadportraitImgId");
            return (Criteria) this;
        }

        public Criteria andUserHeadportraitImgIdBetween(Integer value1, Integer value2) {
            addCriterion("user_HeadPortrait_Img_Id between", value1, value2, "userHeadportraitImgId");
            return (Criteria) this;
        }

        public Criteria andUserHeadportraitImgIdNotBetween(Integer value1, Integer value2) {
            addCriterion("user_HeadPortrait_Img_Id not between", value1, value2, "userHeadportraitImgId");
            return (Criteria) this;
        }

        public Criteria andUserHeadportraitImgNameIsNull() {
            addCriterion("user_HeadPortrait_Img_Name is null");
            return (Criteria) this;
        }

        public Criteria andUserHeadportraitImgNameIsNotNull() {
            addCriterion("user_HeadPortrait_Img_Name is not null");
            return (Criteria) this;
        }

        public Criteria andUserHeadportraitImgNameEqualTo(String value) {
            addCriterion("user_HeadPortrait_Img_Name =", value, "userHeadportraitImgName");
            return (Criteria) this;
        }

        public Criteria andUserHeadportraitImgNameNotEqualTo(String value) {
            addCriterion("user_HeadPortrait_Img_Name <>", value, "userHeadportraitImgName");
            return (Criteria) this;
        }

        public Criteria andUserHeadportraitImgNameGreaterThan(String value) {
            addCriterion("user_HeadPortrait_Img_Name >", value, "userHeadportraitImgName");
            return (Criteria) this;
        }

        public Criteria andUserHeadportraitImgNameGreaterThanOrEqualTo(String value) {
            addCriterion("user_HeadPortrait_Img_Name >=", value, "userHeadportraitImgName");
            return (Criteria) this;
        }

        public Criteria andUserHeadportraitImgNameLessThan(String value) {
            addCriterion("user_HeadPortrait_Img_Name <", value, "userHeadportraitImgName");
            return (Criteria) this;
        }

        public Criteria andUserHeadportraitImgNameLessThanOrEqualTo(String value) {
            addCriterion("user_HeadPortrait_Img_Name <=", value, "userHeadportraitImgName");
            return (Criteria) this;
        }

        public Criteria andUserHeadportraitImgNameLike(String value) {
            addCriterion("user_HeadPortrait_Img_Name like", value, "userHeadportraitImgName");
            return (Criteria) this;
        }

        public Criteria andUserHeadportraitImgNameNotLike(String value) {
            addCriterion("user_HeadPortrait_Img_Name not like", value, "userHeadportraitImgName");
            return (Criteria) this;
        }

        public Criteria andUserHeadportraitImgNameIn(List<String> values) {
            addCriterion("user_HeadPortrait_Img_Name in", values, "userHeadportraitImgName");
            return (Criteria) this;
        }

        public Criteria andUserHeadportraitImgNameNotIn(List<String> values) {
            addCriterion("user_HeadPortrait_Img_Name not in", values, "userHeadportraitImgName");
            return (Criteria) this;
        }

        public Criteria andUserHeadportraitImgNameBetween(String value1, String value2) {
            addCriterion("user_HeadPortrait_Img_Name between", value1, value2, "userHeadportraitImgName");
            return (Criteria) this;
        }

        public Criteria andUserHeadportraitImgNameNotBetween(String value1, String value2) {
            addCriterion("user_HeadPortrait_Img_Name not between", value1, value2, "userHeadportraitImgName");
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