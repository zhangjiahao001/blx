package com.blx.service;

import java.util.List;

import com.blx.pojo.Business;
import com.blx.pojo.BusinessExample;
import com.blx.utils.PageEntity;
/**
 * ҵ���� �߼���ӿ�
 * @author Administrator
 *
 */
public interface BusinessService {
	/**
	 * ��̬���ҵ��
	 * @param business
	 * @return
	 */
	boolean InsertBusinessByBusiness(Business business);
	
	/**
	 * ɾ��ҵ�����ҵ��Id
	 * @param businessId
	 * @return
	 */
	boolean DeleteBusinessByBusinessId(Integer businessId);
	
	/**
	 * ��̬�޸�ҵ�����ҵ����Id
	 * @param business
	 * @return
	 */
	boolean UpdateBusinessByBusiness(Business business);
	
	/**
	 * ��ѯҵ���������
	 * @param example
	 * @return List����
	 */
	List<Business> SelectBusinessByCondition(BusinessExample example,PageEntity page);
	
	/**
	 * ��ѯҵ�����Id
	 * @param businessId
	 * @return ҵ�����
	 */
	Business SelectBusinessByBusinessId(Integer businessId);
}
