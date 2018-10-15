package com.blx.pojo;

import java.util.ArrayList;
import java.util.List;

public class HelptextExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public HelptextExample() {
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

        public Criteria andTextIdIsNull() {
            addCriterion("Text_Id is null");
            return (Criteria) this;
        }

        public Criteria andTextIdIsNotNull() {
            addCriterion("Text_Id is not null");
            return (Criteria) this;
        }

        public Criteria andTextIdEqualTo(Integer value) {
            addCriterion("Text_Id =", value, "textId");
            return (Criteria) this;
        }

        public Criteria andTextIdNotEqualTo(Integer value) {
            addCriterion("Text_Id <>", value, "textId");
            return (Criteria) this;
        }

        public Criteria andTextIdGreaterThan(Integer value) {
            addCriterion("Text_Id >", value, "textId");
            return (Criteria) this;
        }

        public Criteria andTextIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("Text_Id >=", value, "textId");
            return (Criteria) this;
        }

        public Criteria andTextIdLessThan(Integer value) {
            addCriterion("Text_Id <", value, "textId");
            return (Criteria) this;
        }

        public Criteria andTextIdLessThanOrEqualTo(Integer value) {
            addCriterion("Text_Id <=", value, "textId");
            return (Criteria) this;
        }

        public Criteria andTextIdIn(List<Integer> values) {
            addCriterion("Text_Id in", values, "textId");
            return (Criteria) this;
        }

        public Criteria andTextIdNotIn(List<Integer> values) {
            addCriterion("Text_Id not in", values, "textId");
            return (Criteria) this;
        }

        public Criteria andTextIdBetween(Integer value1, Integer value2) {
            addCriterion("Text_Id between", value1, value2, "textId");
            return (Criteria) this;
        }

        public Criteria andTextIdNotBetween(Integer value1, Integer value2) {
            addCriterion("Text_Id not between", value1, value2, "textId");
            return (Criteria) this;
        }

        public Criteria andTextTitleIsNull() {
            addCriterion("Text_Title is null");
            return (Criteria) this;
        }

        public Criteria andTextTitleIsNotNull() {
            addCriterion("Text_Title is not null");
            return (Criteria) this;
        }

        public Criteria andTextTitleEqualTo(String value) {
            addCriterion("Text_Title =", value, "textTitle");
            return (Criteria) this;
        }

        public Criteria andTextTitleNotEqualTo(String value) {
            addCriterion("Text_Title <>", value, "textTitle");
            return (Criteria) this;
        }

        public Criteria andTextTitleGreaterThan(String value) {
            addCriterion("Text_Title >", value, "textTitle");
            return (Criteria) this;
        }

        public Criteria andTextTitleGreaterThanOrEqualTo(String value) {
            addCriterion("Text_Title >=", value, "textTitle");
            return (Criteria) this;
        }

        public Criteria andTextTitleLessThan(String value) {
            addCriterion("Text_Title <", value, "textTitle");
            return (Criteria) this;
        }

        public Criteria andTextTitleLessThanOrEqualTo(String value) {
            addCriterion("Text_Title <=", value, "textTitle");
            return (Criteria) this;
        }

        public Criteria andTextTitleLike(String value) {
            addCriterion("Text_Title like", value, "textTitle");
            return (Criteria) this;
        }

        public Criteria andTextTitleNotLike(String value) {
            addCriterion("Text_Title not like", value, "textTitle");
            return (Criteria) this;
        }

        public Criteria andTextTitleIn(List<String> values) {
            addCriterion("Text_Title in", values, "textTitle");
            return (Criteria) this;
        }

        public Criteria andTextTitleNotIn(List<String> values) {
            addCriterion("Text_Title not in", values, "textTitle");
            return (Criteria) this;
        }

        public Criteria andTextTitleBetween(String value1, String value2) {
            addCriterion("Text_Title between", value1, value2, "textTitle");
            return (Criteria) this;
        }

        public Criteria andTextTitleNotBetween(String value1, String value2) {
            addCriterion("Text_Title not between", value1, value2, "textTitle");
            return (Criteria) this;
        }

        public Criteria andTextSubTitleIsNull() {
            addCriterion("Text_Sub_Title is null");
            return (Criteria) this;
        }

        public Criteria andTextSubTitleIsNotNull() {
            addCriterion("Text_Sub_Title is not null");
            return (Criteria) this;
        }

        public Criteria andTextSubTitleEqualTo(String value) {
            addCriterion("Text_Sub_Title =", value, "textSubTitle");
            return (Criteria) this;
        }

        public Criteria andTextSubTitleNotEqualTo(String value) {
            addCriterion("Text_Sub_Title <>", value, "textSubTitle");
            return (Criteria) this;
        }

        public Criteria andTextSubTitleGreaterThan(String value) {
            addCriterion("Text_Sub_Title >", value, "textSubTitle");
            return (Criteria) this;
        }

        public Criteria andTextSubTitleGreaterThanOrEqualTo(String value) {
            addCriterion("Text_Sub_Title >=", value, "textSubTitle");
            return (Criteria) this;
        }

        public Criteria andTextSubTitleLessThan(String value) {
            addCriterion("Text_Sub_Title <", value, "textSubTitle");
            return (Criteria) this;
        }

        public Criteria andTextSubTitleLessThanOrEqualTo(String value) {
            addCriterion("Text_Sub_Title <=", value, "textSubTitle");
            return (Criteria) this;
        }

        public Criteria andTextSubTitleLike(String value) {
            addCriterion("Text_Sub_Title like", value, "textSubTitle");
            return (Criteria) this;
        }

        public Criteria andTextSubTitleNotLike(String value) {
            addCriterion("Text_Sub_Title not like", value, "textSubTitle");
            return (Criteria) this;
        }

        public Criteria andTextSubTitleIn(List<String> values) {
            addCriterion("Text_Sub_Title in", values, "textSubTitle");
            return (Criteria) this;
        }

        public Criteria andTextSubTitleNotIn(List<String> values) {
            addCriterion("Text_Sub_Title not in", values, "textSubTitle");
            return (Criteria) this;
        }

        public Criteria andTextSubTitleBetween(String value1, String value2) {
            addCriterion("Text_Sub_Title between", value1, value2, "textSubTitle");
            return (Criteria) this;
        }

        public Criteria andTextSubTitleNotBetween(String value1, String value2) {
            addCriterion("Text_Sub_Title not between", value1, value2, "textSubTitle");
            return (Criteria) this;
        }

        public Criteria andTextContentIsNull() {
            addCriterion("Text_Content is null");
            return (Criteria) this;
        }

        public Criteria andTextContentIsNotNull() {
            addCriterion("Text_Content is not null");
            return (Criteria) this;
        }

        public Criteria andTextContentEqualTo(String value) {
            addCriterion("Text_Content =", value, "textContent");
            return (Criteria) this;
        }

        public Criteria andTextContentNotEqualTo(String value) {
            addCriterion("Text_Content <>", value, "textContent");
            return (Criteria) this;
        }

        public Criteria andTextContentGreaterThan(String value) {
            addCriterion("Text_Content >", value, "textContent");
            return (Criteria) this;
        }

        public Criteria andTextContentGreaterThanOrEqualTo(String value) {
            addCriterion("Text_Content >=", value, "textContent");
            return (Criteria) this;
        }

        public Criteria andTextContentLessThan(String value) {
            addCriterion("Text_Content <", value, "textContent");
            return (Criteria) this;
        }

        public Criteria andTextContentLessThanOrEqualTo(String value) {
            addCriterion("Text_Content <=", value, "textContent");
            return (Criteria) this;
        }

        public Criteria andTextContentLike(String value) {
            addCriterion("Text_Content like", value, "textContent");
            return (Criteria) this;
        }

        public Criteria andTextContentNotLike(String value) {
            addCriterion("Text_Content not like", value, "textContent");
            return (Criteria) this;
        }

        public Criteria andTextContentIn(List<String> values) {
            addCriterion("Text_Content in", values, "textContent");
            return (Criteria) this;
        }

        public Criteria andTextContentNotIn(List<String> values) {
            addCriterion("Text_Content not in", values, "textContent");
            return (Criteria) this;
        }

        public Criteria andTextContentBetween(String value1, String value2) {
            addCriterion("Text_Content between", value1, value2, "textContent");
            return (Criteria) this;
        }

        public Criteria andTextContentNotBetween(String value1, String value2) {
            addCriterion("Text_Content not between", value1, value2, "textContent");
            return (Criteria) this;
        }

        public Criteria andTextTypeIdIsNull() {
            addCriterion("Text_Type_Id is null");
            return (Criteria) this;
        }

        public Criteria andTextTypeIdIsNotNull() {
            addCriterion("Text_Type_Id is not null");
            return (Criteria) this;
        }

        public Criteria andTextTypeIdEqualTo(Integer value) {
            addCriterion("Text_Type_Id =", value, "textTypeId");
            return (Criteria) this;
        }

        public Criteria andTextTypeIdNotEqualTo(Integer value) {
            addCriterion("Text_Type_Id <>", value, "textTypeId");
            return (Criteria) this;
        }

        public Criteria andTextTypeIdGreaterThan(Integer value) {
            addCriterion("Text_Type_Id >", value, "textTypeId");
            return (Criteria) this;
        }

        public Criteria andTextTypeIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("Text_Type_Id >=", value, "textTypeId");
            return (Criteria) this;
        }

        public Criteria andTextTypeIdLessThan(Integer value) {
            addCriterion("Text_Type_Id <", value, "textTypeId");
            return (Criteria) this;
        }

        public Criteria andTextTypeIdLessThanOrEqualTo(Integer value) {
            addCriterion("Text_Type_Id <=", value, "textTypeId");
            return (Criteria) this;
        }

        public Criteria andTextTypeIdIn(List<Integer> values) {
            addCriterion("Text_Type_Id in", values, "textTypeId");
            return (Criteria) this;
        }

        public Criteria andTextTypeIdNotIn(List<Integer> values) {
            addCriterion("Text_Type_Id not in", values, "textTypeId");
            return (Criteria) this;
        }

        public Criteria andTextTypeIdBetween(Integer value1, Integer value2) {
            addCriterion("Text_Type_Id between", value1, value2, "textTypeId");
            return (Criteria) this;
        }

        public Criteria andTextTypeIdNotBetween(Integer value1, Integer value2) {
            addCriterion("Text_Type_Id not between", value1, value2, "textTypeId");
            return (Criteria) this;
        }

        public Criteria andTextTypeNameIsNull() {
            addCriterion("Text_Type_Name is null");
            return (Criteria) this;
        }

        public Criteria andTextTypeNameIsNotNull() {
            addCriterion("Text_Type_Name is not null");
            return (Criteria) this;
        }

        public Criteria andTextTypeNameEqualTo(String value) {
            addCriterion("Text_Type_Name =", value, "textTypeName");
            return (Criteria) this;
        }

        public Criteria andTextTypeNameNotEqualTo(String value) {
            addCriterion("Text_Type_Name <>", value, "textTypeName");
            return (Criteria) this;
        }

        public Criteria andTextTypeNameGreaterThan(String value) {
            addCriterion("Text_Type_Name >", value, "textTypeName");
            return (Criteria) this;
        }

        public Criteria andTextTypeNameGreaterThanOrEqualTo(String value) {
            addCriterion("Text_Type_Name >=", value, "textTypeName");
            return (Criteria) this;
        }

        public Criteria andTextTypeNameLessThan(String value) {
            addCriterion("Text_Type_Name <", value, "textTypeName");
            return (Criteria) this;
        }

        public Criteria andTextTypeNameLessThanOrEqualTo(String value) {
            addCriterion("Text_Type_Name <=", value, "textTypeName");
            return (Criteria) this;
        }

        public Criteria andTextTypeNameLike(String value) {
            addCriterion("Text_Type_Name like", value, "textTypeName");
            return (Criteria) this;
        }

        public Criteria andTextTypeNameNotLike(String value) {
            addCriterion("Text_Type_Name not like", value, "textTypeName");
            return (Criteria) this;
        }

        public Criteria andTextTypeNameIn(List<String> values) {
            addCriterion("Text_Type_Name in", values, "textTypeName");
            return (Criteria) this;
        }

        public Criteria andTextTypeNameNotIn(List<String> values) {
            addCriterion("Text_Type_Name not in", values, "textTypeName");
            return (Criteria) this;
        }

        public Criteria andTextTypeNameBetween(String value1, String value2) {
            addCriterion("Text_Type_Name between", value1, value2, "textTypeName");
            return (Criteria) this;
        }

        public Criteria andTextTypeNameNotBetween(String value1, String value2) {
            addCriterion("Text_Type_Name not between", value1, value2, "textTypeName");
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