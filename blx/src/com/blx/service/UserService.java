package com.blx.service;

import java.util.List;

import com.blx.pojo.User;
import com.blx.pojo.UserExample;

/**
 * 用户类 逻辑层接口
 * @author Administrator
 *
 */
public interface UserService {
	/**
	 * 动态添加
	 * @param user
	 * @return
	 */
	boolean InsertUserByUser(User user);
	
	/**
	 * 删除用户根据Id
	 * @param userId
	 * @return
	 */
	boolean DeleteUserByUserId(Integer userId);
	
	/**
	 * 动态修改用户根据Id
	 * @param user
	 * @return
	 */
	boolean UpdeteUserByUser(User user);
	
	/**
	 * 查询用户根据条件
	 * @param example
	 * @return List集合
	 */
	List<User> SelectUserByCondition(UserExample example);
	
	/**
	 * 查询用户根据Id
	 * @param userId
	 * @return 用户对象
	 */
	User SelectUserByUserId(Integer userId);
}
