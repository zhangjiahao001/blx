package com.blx.service;

import java.util.List;
import java.util.Map;

import com.blx.pojo.Staff;
import com.blx.pojo.StaffExample;
import com.blx.utils.PageEntity;
/**
 *  员工 逻辑层接口
 * @author Zhangjiahao
 *
 */
public interface StaffService {
	/**
	 * 员工登录后台系统根据电话，工号，密码 
	 * @param loginPhone 电话
	 * @param loginCode 工号
	 * @param loginPassword 密码
	 * @return 员工类
	 */
	Staff login(String loginPhone, String loginCode,String loginPassword);
	
	/**
	 * 查询员工信息根据条件
	 * @param example StaffExample类
	 * @return List<Staff> 员工信息List集合
	 */
	List<Staff> SelectStaffInfoByCondition(StaffExample example,PageEntity page);
	
	/**
	 * 添加员工信息根据员工类
	 * @param staff 员工类
	 * @return boolean 判断是否添加成功
	 */
	boolean InserStaffInfoByStaff(Staff staff);
	
	/**
	 * 删除员工信息根据员工Id
	 * @param staffId 员工Id
	 * @return boolean 判断是否删除成功
	 */
	boolean DeleteStaffInfoByStaffId(Integer staffId);
	
	/**
	 * 修改员工信息根据员工类动态修改
	 * @param staff 员工类
	 * @return boolean 判断是否修改成功
	 */
	boolean UpdateStaffInfoByStaff(Staff staff);
	
	/**
	 * 查询员工信息根据Id
	 * @param staffId
	 * @return Staff员工类
	 */
	Staff SelectStaffInfoById(Integer staffId);
	
	int SelectStaffTotalCountByCondition(StaffExample example);
	
}
