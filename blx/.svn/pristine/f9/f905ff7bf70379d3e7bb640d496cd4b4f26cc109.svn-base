package com.blx.service;

import java.util.List;

import com.blx.pojo.Orders;
import com.blx.pojo.OrdersExample;
import com.blx.utils.PageEntity;

/**
 * 订单类 逻辑层接口
 * @author Administrator
 *
 */
public interface OrdersService {
	/**
	 * 动态添加订单
	 * @param orders
	 * @return
	 */
	boolean InsertOrdersByOrders(Orders orders);
	
	/**
	 * 根据Id删除订单
	 * @param ordersId
	 * @return
	 */
	boolean DeleteOrdersByOrdersId(Integer ordersId);
	
	/**
	 * 动态删除订单根据Id
	 * @param orders
	 * @return
	 */
	boolean UpdateOrdersByOrders(Orders orders);
	
	/**
	 * 查询订单根据条件
	 * @param example
	 * @return List集合
	 */
	List<Orders> SelectOrdersByCondition(OrdersExample example,PageEntity page);
	
	/**
	 * 查询订单根据Id
	 * @param ordersId
	 * @return
	 */
	Orders SelectOrdersByOrdersId(Integer ordersId);
}
