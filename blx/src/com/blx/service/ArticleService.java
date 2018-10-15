package com.blx.service;

import java.util.List;

import com.blx.pojo.Article;
import com.blx.pojo.ArticleExample;
import com.blx.utils.PageEntity;

/**
 * 文章类 逻辑层接口
 * @author Administrator
 *
 */
public interface ArticleService {

	/**
	 * 动态添加文章
	 * @param article
	 * @return
	 */
	boolean InsertArticleByArticle(Article article);
	
	/**
	 * 根据文章Id删除文章
	 * @param articleId
	 * @return
	 */
	boolean DeleteArticleByArticleId(Integer articleId);
	
	/**
	 * 动态修改文章
	 * @param article
	 * @return
	 */
	boolean UpdateArticleByArticle(Article article);
	
	/**
	 * 根据条件查询文章
	 * @param example
	 * @return List集合
	 */
	List<Article> SelectArticleByCondition(ArticleExample example,PageEntity page);
	
	/**
	 * 根据文章Id查询文章
	 * @param articleId
	 * @return 文章对象
	 */
	Article SelectArticleByArticleId(Integer articleId);
}
