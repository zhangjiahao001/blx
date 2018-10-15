package com.blx.service;

import java.util.List;

import com.blx.pojo.Address;
import com.blx.pojo.AddressExample;
/**
 * ��ַ�� �߼���ӿ�
 * @author Administrator
 *
 */
public interface AddressService {
	/**
	 * ��̬������ַ
	 * @param address
	 * @return
	 */
	boolean InsertAddressByAddress(Address address);
	
	/**
	 * ���ݵ�ַIdɾ����ַ
	 * @param addressId
	 * @return
	 */
	boolean DeleteAddtessByAddressId(Integer addressId);
	
	/**
	 * ����Id��̬�޸ĵ�ַ
	 * @param address
	 * @return
	 */
	boolean UpdateAddressByAddress(Address address);
	
	/**
	 * ����example��ѯ��ַ
	 * @param example
	 * @return List����
	 */
	List<Address> SelectAddressByCondition(AddressExample example);
	
	/**
	 * ���ݵ�ַId��ѯ��ַ
	 * @param addressId
	 * @return ��ַ����
	 */
	Address SelectAddressByAddressId(Integer addressId);
}