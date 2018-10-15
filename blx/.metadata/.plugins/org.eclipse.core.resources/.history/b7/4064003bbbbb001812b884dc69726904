package com.blx.pojo;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class ArticleExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public ArticleExample() {
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

        public Criteria andArticleIdIsNull() {
            addCriterion("article_Id is null");
            return (Criteria) this;
        }

        public Criteria andArticleIdIsNotNull() {
            addCriterion("article_Id is not null");
            return (Criteria) this;
        }

        public Criteria andArticleIdEqualTo(Integer value) {
            addCriterion("article_Id =", value, "articleId");
            return (Criteria) this;
        }

        public Criteria andArticleIdNotEqualTo(Integer value) {
            addCriterion("article_Id <>", value, "articleId");
            return (Criteria) this;
        }

        public Criteria andArticleIdGreaterThan(Integer value) {
            addCriterion("article_Id >", value, "articleId");
            return (Criteria) this;
        }

        public Criteria andArticleIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("article_Id >=", value, "articleId");
            return (Criteria) this;
        }

        public Criteria andArticleIdLessThan(Integer value) {
            addCriterion("article_Id <", value, "articleId");
            return (Criteria) this;
        }

        public Criteria andArticleIdLessThanOrEqualTo(Integer value) {
            addCriterion("article_Id <=", value, "articleId");
            return (Criteria) this;
        }

        public Criteria andArticleIdIn(List<Integer> values) {
            addCriterion("article_Id in", values, "articleId");
            return (Criteria) this;
        }

        public Criteria andArticleIdNotIn(List<Integer> values) {
            addCriterion("article_Id not in", values, "articleId");
            return (Criteria) this;
        }

        public Criteria andArticleIdBetween(Integer value1, Integer value2) {
            addCriterion("article_Id between", value1, value2, "articleId");
            return (Criteria) this;
        }

        public Criteria andArticleIdNotBetween(Integer value1, Integer value2) {
            addCriterion("article_Id not between", value1, value2, "articleId");
            return (Criteria) this;
        }

        public Criteria andArticleTitleIsNull() {
            addCriterion("article_Title is null");
            return (Criteria) this;
        }

        public Criteria andArticleTitleIsNotNull() {
            addCriterion("article_Title is not null");
            return (Criteria) this;
        }

        public Criteria andArticleTitleEqualTo(String value) {
            addCriterion("article_Title =", value, "articleTitle");
            return (Criteria) this;
        }

        public Criteria andArticleTitleNotEqualTo(String value) {
            addCriterion("article_Title <>", value, "articleTitle");
            return (Criteria) this;
        }

        public Criteria andArticleTitleGreaterThan(String value) {
            addCriterion("article_Title >", value, "articleTitle");
            return (Criteria) this;
        }

        public Criteria andArticleTitleGreaterThanOrEqualTo(String value) {
            addCriterion("article_Title >=", value, "articleTitle");
            return (Criteria) this;
        }

        public Criteria andArticleTitleLessThan(String value) {
            addCriterion("article_Title <", value, "articleTitle");
            return (Criteria) this;
        }

        public Criteria andArticleTitleLessThanOrEqualTo(String value) {
            addCriterion("article_Title <=", value, "articleTitle");
            return (Criteria) this;
        }

        public Criteria andArticleTitleLike(String value) {
            addCriterion("article_Title like", value, "articleTitle");
            return (Criteria) this;
        }

        public Criteria andArticleTitleNotLike(String value) {
            addCriterion("article_Title not like", value, "articleTitle");
            return (Criteria) this;
        }

        public Criteria andArticleTitleIn(List<String> values) {
            addCriterion("article_Title in", values, "articleTitle");
            return (Criteria) this;
        }

        public Criteria andArticleTitleNotIn(List<String> values) {
            addCriterion("article_Title not in", values, "articleTitle");
            return (Criteria) this;
        }

        public Criteria andArticleTitleBetween(String value1, String value2) {
            addCriterion("article_Title between", value1, value2, "articleTitle");
            return (Criteria) this;
        }

        public Criteria andArticleTitleNotBetween(String value1, String value2) {
            addCriterion("article_Title not between", value1, value2, "articleTitle");
            return (Criteria) this;
        }

        public Criteria andArticleSubTitleIsNull() {
            addCriterion("article_Sub_Title is null");
            return (Criteria) this;
        }

        public Criteria andArticleSubTitleIsNotNull() {
            addCriterion("article_Sub_Title is not null");
            return (Criteria) this;
        }

        public Criteria andArticleSubTitleEqualTo(String value) {
            addCriterion("article_Sub_Title =", value, "articleSubTitle");
            return (Criteria) this;
        }

        public Criteria andArticleSubTitleNotEqualTo(String value) {
            addCriterion("article_Sub_Title <>", value, "articleSubTitle");
            return (Criteria) this;
        }

        public Criteria andArticleSubTitleGreaterThan(String value) {
            addCriterion("article_Sub_Title >", value, "articleSubTitle");
            return (Criteria) this;
        }

        public Criteria andArticleSubTitleGreaterThanOrEqualTo(String value) {
            addCriterion("article_Sub_Title >=", value, "articleSubTitle");
            return (Criteria) this;
        }

        public Criteria andArticleSubTitleLessThan(String value) {
            addCriterion("article_Sub_Title <", value, "articleSubTitle");
            return (Criteria) this;
        }

        public Criteria andArticleSubTitleLessThanOrEqualTo(String value) {
            addCriterion("article_Sub_Title <=", value, "articleSubTitle");
            return (Criteria) this;
        }

        public Criteria andArticleSubTitleLike(String value) {
            addCriterion("article_Sub_Title like", value, "articleSubTitle");
            return (Criteria) this;
        }

        public Criteria andArticleSubTitleNotLike(String value) {
            addCriterion("article_Sub_Title not like", value, "articleSubTitle");
            return (Criteria) this;
        }

        public Criteria andArticleSubTitleIn(List<String> values) {
            addCriterion("article_Sub_Title in", values, "articleSubTitle");
            return (Criteria) this;
        }

        public Criteria andArticleSubTitleNotIn(List<String> values) {
            addCriterion("article_Sub_Title not in", values, "articleSubTitle");
            return (Criteria) this;
        }

        public Criteria andArticleSubTitleBetween(String value1, String value2) {
            addCriterion("article_Sub_Title between", value1, value2, "articleSubTitle");
            return (Criteria) this;
        }

        public Criteria andArticleSubTitleNotBetween(String value1, String value2) {
            addCriterion("article_Sub_Title not between", value1, value2, "articleSubTitle");
            return (Criteria) this;
        }

        public Criteria andArticleDatetimeIsNull() {
            addCriterion("article_DateTime is null");
            return (Criteria) this;
        }

        public Criteria andArticleDatetimeIsNotNull() {
            addCriterion("article_DateTime is not null");
            return (Criteria) this;
        }

        public Criteria andArticleDatetimeEqualTo(Date value) {
            addCriterion("article_DateTime =", value, "articleDatetime");
            return (Criteria) this;
        }

        public Criteria andArticleDatetimeNotEqualTo(Date value) {
            addCriterion("article_DateTime <>", value, "articleDatetime");
            return (Criteria) this;
        }

        public Criteria andArticleDatetimeGreaterThan(Date value) {
            addCriterion("article_DateTime >", value, "articleDatetime");
            return (Criteria) this;
        }

        public Criteria andArticleDatetimeGreaterThanOrEqualTo(Date value) {
            addCriterion("article_DateTime >=", value, "articleDatetime");
            return (Criteria) this;
        }

        public Criteria andArticleDatetimeLessThan(Date value) {
            addCriterion("article_DateTime <", value, "articleDatetime");
            return (Criteria) this;
        }

        public Criteria andArticleDatetimeLessThanOrEqualTo(Date value) {
            addCriterion("article_DateTime <=", value, "articleDatetime");
            return (Criteria) this;
        }

        public Criteria andArticleDatetimeIn(List<Date> values) {
            addCriterion("article_DateTime in", values, "articleDatetime");
            return (Criteria) this;
        }

        public Criteria andArticleDatetimeNotIn(List<Date> values) {
            addCriterion("article_DateTime not in", values, "articleDatetime");
            return (Criteria) this;
        }

        public Criteria andArticleDatetimeBetween(Date value1, Date value2) {
            addCriterion("article_DateTime between", value1, value2, "articleDatetime");
            return (Criteria) this;
        }

        public Criteria andArticleDatetimeNotBetween(Date value1, Date value2) {
            addCriterion("article_DateTime not between", value1, value2, "articleDatetime");
            return (Criteria) this;
        }

        public Criteria andArticleContentIsNull() {
            addCriterion("article_Content is null");
            return (Criteria) this;
        }

        public Criteria andArticleContentIsNotNull() {
            addCriterion("article_Content is not null");
            return (Criteria) this;
        }

        public Criteria andArticleContentEqualTo(String value) {
            addCriterion("article_Content =", value, "articleContent");
            return (Criteria) this;
        }

        public Criteria andArticleContentNotEqualTo(String value) {
            addCriterion("article_Content <>", value, "articleContent");
            return (Criteria) this;
        }

        public Criteria andArticleContentGreaterThan(String value) {
            addCriterion("article_Content >", value, "articleContent");
            return (Criteria) this;
        }

        public Criteria andArticleContentGreaterThanOrEqualTo(String value) {
            addCriterion("article_Content >=", value, "articleContent");
            return (Criteria) this;
        }

        public Criteria andArticleContentLessThan(String value) {
            addCriterion("article_Content <", value, "articleContent");
            return (Criteria) this;
        }

        public Criteria andArticleContentLessThanOrEqualTo(String value) {
            addCriterion("article_Content <=", value, "articleContent");
            return (Criteria) this;
        }

        public Criteria andArticleContentLike(String value) {
            addCriterion("article_Content like", value, "articleContent");
            return (Criteria) this;
        }

        public Criteria andArticleContentNotLike(String value) {
            addCriterion("article_Content not like", value, "articleContent");
            return (Criteria) this;
        }

        public Criteria andArticleContentIn(List<String> values) {
            addCriterion("article_Content in", values, "articleContent");
            return (Criteria) this;
        }

        public Criteria andArticleContentNotIn(List<String> values) {
            addCriterion("article_Content not in", values, "articleContent");
            return (Criteria) this;
        }

        public Criteria andArticleContentBetween(String value1, String value2) {
            addCriterion("article_Content between", value1, value2, "articleContent");
            return (Criteria) this;
        }

        public Criteria andArticleContentNotBetween(String value1, String value2) {
            addCriterion("article_Content not between", value1, value2, "articleContent");
            return (Criteria) this;
        }

        public Criteria andArticleWriterIdIsNull() {
            addCriterion("article_Writer_Id is null");
            return (Criteria) this;
        }

        public Criteria andArticleWriterIdIsNotNull() {
            addCriterion("article_Writer_Id is not null");
            return (Criteria) this;
        }

        public Criteria andArticleWriterIdEqualTo(Integer value) {
            addCriterion("article_Writer_Id =", value, "articleWriterId");
            return (Criteria) this;
        }

        public Criteria andArticleWriterIdNotEqualTo(Integer value) {
            addCriterion("article_Writer_Id <>", value, "articleWriterId");
            return (Criteria) this;
        }

        public Criteria andArticleWriterIdGreaterThan(Integer value) {
            addCriterion("article_Writer_Id >", value, "articleWriterId");
            return (Criteria) this;
        }

        public Criteria andArticleWriterIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("article_Writer_Id >=", value, "articleWriterId");
            return (Criteria) this;
        }

        public Criteria andArticleWriterIdLessThan(Integer value) {
            addCriterion("article_Writer_Id <", value, "articleWriterId");
            return (Criteria) this;
        }

        public Criteria andArticleWriterIdLessThanOrEqualTo(Integer value) {
            addCriterion("article_Writer_Id <=", value, "articleWriterId");
            return (Criteria) this;
        }

        public Criteria andArticleWriterIdIn(List<Integer> values) {
            addCriterion("article_Writer_Id in", values, "articleWriterId");
            return (Criteria) this;
        }

        public Criteria andArticleWriterIdNotIn(List<Integer> values) {
            addCriterion("article_Writer_Id not in", values, "articleWriterId");
            return (Criteria) this;
        }

        public Criteria andArticleWriterIdBetween(Integer value1, Integer value2) {
            addCriterion("article_Writer_Id between", value1, value2, "articleWriterId");
            return (Criteria) this;
        }

        public Criteria andArticleWriterIdNotBetween(Integer value1, Integer value2) {
            addCriterion("article_Writer_Id not between", value1, value2, "articleWriterId");
            return (Criteria) this;
        }

        public Criteria andArticleImgIdIsNull() {
            addCriterion("article_Img_Id is null");
            return (Criteria) this;
        }

        public Criteria andArticleImgIdIsNotNull() {
            addCriterion("article_Img_Id is not null");
            return (Criteria) this;
        }

        public Criteria andArticleImgIdEqualTo(Integer value) {
            addCriterion("article_Img_Id =", value, "articleImgId");
            return (Criteria) this;
        }

        public Criteria andArticleImgIdNotEqualTo(Integer value) {
            addCriterion("article_Img_Id <>", value, "articleImgId");
            return (Criteria) this;
        }

        public Criteria andArticleImgIdGreaterThan(Integer value) {
            addCriterion("article_Img_Id >", value, "articleImgId");
            return (Criteria) this;
        }

        public Criteria andArticleImgIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("article_Img_Id >=", value, "articleImgId");
            return (Criteria) this;
        }

        public Criteria andArticleImgIdLessThan(Integer value) {
            addCriterion("article_Img_Id <", value, "articleImgId");
            return (Criteria) this;
        }

        public Criteria andArticleImgIdLessThanOrEqualTo(Integer value) {
            addCriterion("article_Img_Id <=", value, "articleImgId");
            return (Criteria) this;
        }

        public Criteria andArticleImgIdIn(List<Integer> values) {
            addCriterion("article_Img_Id in", values, "articleImgId");
            return (Criteria) this;
        }

        public Criteria andArticleImgIdNotIn(List<Integer> values) {
            addCriterion("article_Img_Id not in", values, "articleImgId");
            return (Criteria) this;
        }

        public Criteria andArticleImgIdBetween(Integer value1, Integer value2) {
            addCriterion("article_Img_Id between", value1, value2, "articleImgId");
            return (Criteria) this;
        }

        public Criteria andArticleImgIdNotBetween(Integer value1, Integer value2) {
            addCriterion("article_Img_Id not between", value1, value2, "articleImgId");
            return (Criteria) this;
        }

        public Criteria andArticleImgUrlIsNull() {
            addCriterion("article_Img_Url is null");
            return (Criteria) this;
        }

        public Criteria andArticleImgUrlIsNotNull() {
            addCriterion("article_Img_Url is not null");
            return (Criteria) this;
        }

        public Criteria andArticleImgUrlEqualTo(String value) {
            addCriterion("article_Img_Url =", value, "articleImgUrl");
            return (Criteria) this;
        }

        public Criteria andArticleImgUrlNotEqualTo(String value) {
            addCriterion("article_Img_Url <>", value, "articleImgUrl");
            return (Criteria) this;
        }

        public Criteria andArticleImgUrlGreaterThan(String value) {
            addCriterion("article_Img_Url >", value, "articleImgUrl");
            return (Criteria) this;
        }

        public Criteria andArticleImgUrlGreaterThanOrEqualTo(String value) {
            addCriterion("article_Img_Url >=", value, "articleImgUrl");
            return (Criteria) this;
        }

        public Criteria andArticleImgUrlLessThan(String value) {
            addCriterion("article_Img_Url <", value, "articleImgUrl");
            return (Criteria) this;
        }

        public Criteria andArticleImgUrlLessThanOrEqualTo(String value) {
            addCriterion("article_Img_Url <=", value, "articleImgUrl");
            return (Criteria) this;
        }

        public Criteria andArticleImgUrlLike(String value) {
            addCriterion("article_Img_Url like", value, "articleImgUrl");
            return (Criteria) this;
        }

        public Criteria andArticleImgUrlNotLike(String value) {
            addCriterion("article_Img_Url not like", value, "articleImgUrl");
            return (Criteria) this;
        }

        public Criteria andArticleImgUrlIn(List<String> values) {
            addCriterion("article_Img_Url in", values, "articleImgUrl");
            return (Criteria) this;
        }

        public Criteria andArticleImgUrlNotIn(List<String> values) {
            addCriterion("article_Img_Url not in", values, "articleImgUrl");
            return (Criteria) this;
        }

        public Criteria andArticleImgUrlBetween(String value1, String value2) {
            addCriterion("article_Img_Url between", value1, value2, "articleImgUrl");
            return (Criteria) this;
        }

        public Criteria andArticleImgUrlNotBetween(String value1, String value2) {
            addCriterion("article_Img_Url not between", value1, value2, "articleImgUrl");
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