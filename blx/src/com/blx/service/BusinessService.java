package com.blx.service;

import java.util.List;

import com.blx.pojo.Business;
import com.blx.pojo.BusinessExample;
import com.blx.utils.PageEntity;
/**
 * 业务类 逻辑层接口
 * @author Administrator
 *
 */
public interface BusinessService {
	/**
	 * 动态添加业务
	 * @param business
	 * @return
	 */
	boolean InsertBusinessByBusiness(Business business);
	
	/**
	 * 删除业务根据业务Id
	 * @param businessId
	 * @return
	 */
	boolean DeleteBusinessByBusinessId(Integer businessId);
	
	/**
	 * 动态修改业务根据业务类Id
	 * @param business
	 * @return
	 */
	boolean UpdateBusinessByBusiness(Business business);
	
	/**
	 * 查询业务根据条件
	 * @param example
	 * @return List集合
	 */
	List<Business> SelectBusinessByCondition(BusinessExample example,PageEntity page);
	
	/**
	 * 查询业务根据Id
	 * @param businessId
	 * @return 业务对象
	 */
	Business SelectBusinessByBusinessId(Integer businessId);
}
