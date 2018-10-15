package com.blx.service;

import java.util.List;

import com.blx.pojo.Company;
import com.blx.pojo.CompanyExample;
import com.blx.utils.PageEntity;

/**
 * 公司类 逻辑层接口
 * @author Administrator
 *
 */
public interface CompanyService {
	/**
	 * 动态添加公司
	 * @param company
	 * @return
	 */
	boolean InsertCompanyByCompany(Company company);
	
	/**
	 * 删除公司根据Id
	 * @param companyId
	 * @return
	 */
	boolean DeleteCompanyByCompanyId(Integer companyId);
	
	/**
	 * 动态修改公司根据Id
	 * @param company
	 * @return
	 */
	boolean UpdateCompanyByCompany(Company company);
	
	/**
	 * 查询公司根据条件
	 * @param example
	 * @return list集合
	 */
	List<Company> SelectCompanyByCondition(CompanyExample example,PageEntity page);
	
	/**
	 * 查询公司根据Id
	 * @param companyId
	 * @return 公司对象
	 */
	Company SelectCompanyByCompanyId(Integer companyId);
}
