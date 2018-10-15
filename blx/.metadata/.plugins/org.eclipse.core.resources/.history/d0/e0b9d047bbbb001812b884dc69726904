package com.blx.pojo;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class OrdersExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public OrdersExample() {
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

        public Criteria andOrderIdIsNull() {
            addCriterion("Order_Id is null");
            return (Criteria) this;
        }

        public Criteria andOrderIdIsNotNull() {
            addCriterion("Order_Id is not null");
            return (Criteria) this;
        }

        public Criteria andOrderIdEqualTo(Integer value) {
            addCriterion("Order_Id =", value, "orderId");
            return (Criteria) this;
        }

        public Criteria andOrderIdNotEqualTo(Integer value) {
            addCriterion("Order_Id <>", value, "orderId");
            return (Criteria) this;
        }

        public Criteria andOrderIdGreaterThan(Integer value) {
            addCriterion("Order_Id >", value, "orderId");
            return (Criteria) this;
        }

        public Criteria andOrderIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("Order_Id >=", value, "orderId");
            return (Criteria) this;
        }

        public Criteria andOrderIdLessThan(Integer value) {
            addCriterion("Order_Id <", value, "orderId");
            return (Criteria) this;
        }

        public Criteria andOrderIdLessThanOrEqualTo(Integer value) {
            addCriterion("Order_Id <=", value, "orderId");
            return (Criteria) this;
        }

        public Criteria andOrderIdIn(List<Integer> values) {
            addCriterion("Order_Id in", values, "orderId");
            return (Criteria) this;
        }

        public Criteria andOrderIdNotIn(List<Integer> values) {
            addCriterion("Order_Id not in", values, "orderId");
            return (Criteria) this;
        }

        public Criteria andOrderIdBetween(Integer value1, Integer value2) {
            addCriterion("Order_Id between", value1, value2, "orderId");
            return (Criteria) this;
        }

        public Criteria andOrderIdNotBetween(Integer value1, Integer value2) {
            addCriterion("Order_Id not between", value1, value2, "orderId");
            return (Criteria) this;
        }

        public Criteria andOrderNameIsNull() {
            addCriterion("Order_Name is null");
            return (Criteria) this;
        }

        public Criteria andOrderNameIsNotNull() {
            addCriterion("Order_Name is not null");
            return (Criteria) this;
        }

        public Criteria andOrderNameEqualTo(String value) {
            addCriterion("Order_Name =", value, "orderName");
            return (Criteria) this;
        }

        public Criteria andOrderNameNotEqualTo(String value) {
            addCriterion("Order_Name <>", value, "orderName");
            return (Criteria) this;
        }

        public Criteria andOrderNameGreaterThan(String value) {
            addCriterion("Order_Name >", value, "orderName");
            return (Criteria) this;
        }

        public Criteria andOrderNameGreaterThanOrEqualTo(String value) {
            addCriterion("Order_Name >=", value, "orderName");
            return (Criteria) this;
        }

        public Criteria andOrderNameLessThan(String value) {
            addCriterion("Order_Name <", value, "orderName");
            return (Criteria) this;
        }

        public Criteria andOrderNameLessThanOrEqualTo(String value) {
            addCriterion("Order_Name <=", value, "orderName");
            return (Criteria) this;
        }

        public Criteria andOrderNameLike(String value) {
            addCriterion("Order_Name like", value, "orderName");
            return (Criteria) this;
        }

        public Criteria andOrderNameNotLike(String value) {
            addCriterion("Order_Name not like", value, "orderName");
            return (Criteria) this;
        }

        public Criteria andOrderNameIn(List<String> values) {
            addCriterion("Order_Name in", values, "orderName");
            return (Criteria) this;
        }

        public Criteria andOrderNameNotIn(List<String> values) {
            addCriterion("Order_Name not in", values, "orderName");
            return (Criteria) this;
        }

        public Criteria andOrderNameBetween(String value1, String value2) {
            addCriterion("Order_Name between", value1, value2, "orderName");
            return (Criteria) this;
        }

        public Criteria andOrderNameNotBetween(String value1, String value2) {
            addCriterion("Order_Name not between", value1, value2, "orderName");
            return (Criteria) this;
        }

        public Criteria andOrderCreateDatetimeIsNull() {
            addCriterion("Order_Create_DateTime is null");
            return (Criteria) this;
        }

        public Criteria andOrderCreateDatetimeIsNotNull() {
            addCriterion("Order_Create_DateTime is not null");
            return (Criteria) this;
        }

        public Criteria andOrderCreateDatetimeEqualTo(Date value) {
            addCriterion("Order_Create_DateTime =", value, "orderCreateDatetime");
            return (Criteria) this;
        }

        public Criteria andOrderCreateDatetimeNotEqualTo(Date value) {
            addCriterion("Order_Create_DateTime <>", value, "orderCreateDatetime");
            return (Criteria) this;
        }

        public Criteria andOrderCreateDatetimeGreaterThan(Date value) {
            addCriterion("Order_Create_DateTime >", value, "orderCreateDatetime");
            return (Criteria) this;
        }

        public Criteria andOrderCreateDatetimeGreaterThanOrEqualTo(Date value) {
            addCriterion("Order_Create_DateTime >=", value, "orderCreateDatetime");
            return (Criteria) this;
        }

        public Criteria andOrderCreateDatetimeLessThan(Date value) {
            addCriterion("Order_Create_DateTime <", value, "orderCreateDatetime");
            return (Criteria) this;
        }

        public Criteria andOrderCreateDatetimeLessThanOrEqualTo(Date value) {
            addCriterion("Order_Create_DateTime <=", value, "orderCreateDatetime");
            return (Criteria) this;
        }

        public Criteria andOrderCreateDatetimeIn(List<Date> values) {
            addCriterion("Order_Create_DateTime in", values, "orderCreateDatetime");
            return (Criteria) this;
        }

        public Criteria andOrderCreateDatetimeNotIn(List<Date> values) {
            addCriterion("Order_Create_DateTime not in", values, "orderCreateDatetime");
            return (Criteria) this;
        }

        public Criteria andOrderCreateDatetimeBetween(Date value1, Date value2) {
            addCriterion("Order_Create_DateTime between", value1, value2, "orderCreateDatetime");
            return (Criteria) this;
        }

        public Criteria andOrderCreateDatetimeNotBetween(Date value1, Date value2) {
            addCriterion("Order_Create_DateTime not between", value1, value2, "orderCreateDatetime");
            return (Criteria) this;
        }

        public Criteria andOrderUserIdIsNull() {
            addCriterion("Order_User_Id is null");
            return (Criteria) this;
        }

        public Criteria andOrderUserIdIsNotNull() {
            addCriterion("Order_User_Id is not null");
            return (Criteria) this;
        }

        public Criteria andOrderUserIdEqualTo(Integer value) {
            addCriterion("Order_User_Id =", value, "orderUserId");
            return (Criteria) this;
        }

        public Criteria andOrderUserIdNotEqualTo(Integer value) {
            addCriterion("Order_User_Id <>", value, "orderUserId");
            return (Criteria) this;
        }

        public Criteria andOrderUserIdGreaterThan(Integer value) {
            addCriterion("Order_User_Id >", value, "orderUserId");
            return (Criteria) this;
        }

        public Criteria andOrderUserIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("Order_User_Id >=", value, "orderUserId");
            return (Criteria) this;
        }

        public Criteria andOrderUserIdLessThan(Integer value) {
            addCriterion("Order_User_Id <", value, "orderUserId");
            return (Criteria) this;
        }

        public Criteria andOrderUserIdLessThanOrEqualTo(Integer value) {
            addCriterion("Order_User_Id <=", value, "orderUserId");
            return (Criteria) this;
        }

        public Criteria andOrderUserIdIn(List<Integer> values) {
            addCriterion("Order_User_Id in", values, "orderUserId");
            return (Criteria) this;
        }

        public Criteria andOrderUserIdNotIn(List<Integer> values) {
            addCriterion("Order_User_Id not in", values, "orderUserId");
            return (Criteria) this;
        }

        public Criteria andOrderUserIdBetween(Integer value1, Integer value2) {
            addCriterion("Order_User_Id between", value1, value2, "orderUserId");
            return (Criteria) this;
        }

        public Criteria andOrderUserIdNotBetween(Integer value1, Integer value2) {
            addCriterion("Order_User_Id not between", value1, value2, "orderUserId");
            return (Criteria) this;
        }

        public Criteria andOrderBusinessIdIsNull() {
            addCriterion("Order_Business_Id is null");
            return (Criteria) this;
        }

        public Criteria andOrderBusinessIdIsNotNull() {
            addCriterion("Order_Business_Id is not null");
            return (Criteria) this;
        }

        public Criteria andOrderBusinessIdEqualTo(Integer value) {
            addCriterion("Order_Business_Id =", value, "orderBusinessId");
            return (Criteria) this;
        }

        public Criteria andOrderBusinessIdNotEqualTo(Integer value) {
            addCriterion("Order_Business_Id <>", value, "orderBusinessId");
            return (Criteria) this;
        }

        public Criteria andOrderBusinessIdGreaterThan(Integer value) {
            addCriterion("Order_Business_Id >", value, "orderBusinessId");
            return (Criteria) this;
        }

        public Criteria andOrderBusinessIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("Order_Business_Id >=", value, "orderBusinessId");
            return (Criteria) this;
        }

        public Criteria andOrderBusinessIdLessThan(Integer value) {
            addCriterion("Order_Business_Id <", value, "orderBusinessId");
            return (Criteria) this;
        }

        public Criteria andOrderBusinessIdLessThanOrEqualTo(Integer value) {
            addCriterion("Order_Business_Id <=", value, "orderBusinessId");
            return (Criteria) this;
        }

        public Criteria andOrderBusinessIdIn(List<Integer> values) {
            addCriterion("Order_Business_Id in", values, "orderBusinessId");
            return (Criteria) this;
        }

        public Criteria andOrderBusinessIdNotIn(List<Integer> values) {
            addCriterion("Order_Business_Id not in", values, "orderBusinessId");
            return (Criteria) this;
        }

        public Criteria andOrderBusinessIdBetween(Integer value1, Integer value2) {
            addCriterion("Order_Business_Id between", value1, value2, "orderBusinessId");
            return (Criteria) this;
        }

        public Criteria andOrderBusinessIdNotBetween(Integer value1, Integer value2) {
            addCriterion("Order_Business_Id not between", value1, value2, "orderBusinessId");
            return (Criteria) this;
        }

        public Criteria andOrderRemarkIsNull() {
            addCriterion("Order_Remark is null");
            return (Criteria) this;
        }

        public Criteria andOrderRemarkIsNotNull() {
            addCriterion("Order_Remark is not null");
            return (Criteria) this;
        }

        public Criteria andOrderRemarkEqualTo(String value) {
            addCriterion("Order_Remark =", value, "orderRemark");
            return (Criteria) this;
        }

        public Criteria andOrderRemarkNotEqualTo(String value) {
            addCriterion("Order_Remark <>", value, "orderRemark");
            return (Criteria) this;
        }

        public Criteria andOrderRemarkGreaterThan(String value) {
            addCriterion("Order_Remark >", value, "orderRemark");
            return (Criteria) this;
        }

        public Criteria andOrderRemarkGreaterThanOrEqualTo(String value) {
            addCriterion("Order_Remark >=", value, "orderRemark");
            return (Criteria) this;
        }

        public Criteria andOrderRemarkLessThan(String value) {
            addCriterion("Order_Remark <", value, "orderRemark");
            return (Criteria) this;
        }

        public Criteria andOrderRemarkLessThanOrEqualTo(String value) {
            addCriterion("Order_Remark <=", value, "orderRemark");
            return (Criteria) this;
        }

        public Criteria andOrderRemarkLike(String value) {
            addCriterion("Order_Remark like", value, "orderRemark");
            return (Criteria) this;
        }

        public Criteria andOrderRemarkNotLike(String value) {
            addCriterion("Order_Remark not like", value, "orderRemark");
            return (Criteria) this;
        }

        public Criteria andOrderRemarkIn(List<String> values) {
            addCriterion("Order_Remark in", values, "orderRemark");
            return (Criteria) this;
        }

        public Criteria andOrderRemarkNotIn(List<String> values) {
            addCriterion("Order_Remark not in", values, "orderRemark");
            return (Criteria) this;
        }

        public Criteria andOrderRemarkBetween(String value1, String value2) {
            addCriterion("Order_Remark between", value1, value2, "orderRemark");
            return (Criteria) this;
        }

        public Criteria andOrderRemarkNotBetween(String value1, String value2) {
            addCriterion("Order_Remark not between", value1, value2, "orderRemark");
            return (Criteria) this;
        }

        public Criteria andOrderAddressIdIsNull() {
            addCriterion("Order_Address_Id is null");
            return (Criteria) this;
        }

        public Criteria andOrderAddressIdIsNotNull() {
            addCriterion("Order_Address_Id is not null");
            return (Criteria) this;
        }

        public Criteria andOrderAddressIdEqualTo(Integer value) {
            addCriterion("Order_Address_Id =", value, "orderAddressId");
            return (Criteria) this;
        }

        public Criteria andOrderAddressIdNotEqualTo(Integer value) {
            addCriterion("Order_Address_Id <>", value, "orderAddressId");
            return (Criteria) this;
        }

        public Criteria andOrderAddressIdGreaterThan(Integer value) {
            addCriterion("Order_Address_Id >", value, "orderAddressId");
            return (Criteria) this;
        }

        public Criteria andOrderAddressIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("Order_Address_Id >=", value, "orderAddressId");
            return (Criteria) this;
        }

        public Criteria andOrderAddressIdLessThan(Integer value) {
            addCriterion("Order_Address_Id <", value, "orderAddressId");
            return (Criteria) this;
        }

        public Criteria andOrderAddressIdLessThanOrEqualTo(Integer value) {
            addCriterion("Order_Address_Id <=", value, "orderAddressId");
            return (Criteria) this;
        }

        public Criteria andOrderAddressIdIn(List<Integer> values) {
            addCriterion("Order_Address_Id in", values, "orderAddressId");
            return (Criteria) this;
        }

        public Criteria andOrderAddressIdNotIn(List<Integer> values) {
            addCriterion("Order_Address_Id not in", values, "orderAddressId");
            return (Criteria) this;
        }

        public Criteria andOrderAddressIdBetween(Integer value1, Integer value2) {
            addCriterion("Order_Address_Id between", value1, value2, "orderAddressId");
            return (Criteria) this;
        }

        public Criteria andOrderAddressIdNotBetween(Integer value1, Integer value2) {
            addCriterion("Order_Address_Id not between", value1, value2, "orderAddressId");
            return (Criteria) this;
        }

        public Criteria andOrderNumberIsNull() {
            addCriterion("Order_Number is null");
            return (Criteria) this;
        }

        public Criteria andOrderNumberIsNotNull() {
            addCriterion("Order_Number is not null");
            return (Criteria) this;
        }

        public Criteria andOrderNumberEqualTo(Integer value) {
            addCriterion("Order_Number =", value, "orderNumber");
            return (Criteria) this;
        }

        public Criteria andOrderNumberNotEqualTo(Integer value) {
            addCriterion("Order_Number <>", value, "orderNumber");
            return (Criteria) this;
        }

        public Criteria andOrderNumberGreaterThan(Integer value) {
            addCriterion("Order_Number >", value, "orderNumber");
            return (Criteria) this;
        }

        public Criteria andOrderNumberGreaterThanOrEqualTo(Integer value) {
            addCriterion("Order_Number >=", value, "orderNumber");
            return (Criteria) this;
        }

        public Criteria andOrderNumberLessThan(Integer value) {
            addCriterion("Order_Number <", value, "orderNumber");
            return (Criteria) this;
        }

        public Criteria andOrderNumberLessThanOrEqualTo(Integer value) {
            addCriterion("Order_Number <=", value, "orderNumber");
            return (Criteria) this;
        }

        public Criteria andOrderNumberIn(List<Integer> values) {
            addCriterion("Order_Number in", values, "orderNumber");
            return (Criteria) this;
        }

        public Criteria andOrderNumberNotIn(List<Integer> values) {
            addCriterion("Order_Number not in", values, "orderNumber");
            return (Criteria) this;
        }

        public Criteria andOrderNumberBetween(Integer value1, Integer value2) {
            addCriterion("Order_Number between", value1, value2, "orderNumber");
            return (Criteria) this;
        }

        public Criteria andOrderNumberNotBetween(Integer value1, Integer value2) {
            addCriterion("Order_Number not between", value1, value2, "orderNumber");
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