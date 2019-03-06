package com.bit_etland.web.service;

import java.util.List;

import java.util.Map;

import org.springframework.stereotype.Component;

import com.bit_etland.web.domain.CustomerDTO;
import com.bit_etland.web.proxy.Proxy;

@Component
public interface CustomerService {

	public void registCustomer(CustomerDTO cus);
	public List<CustomerDTO> bringCustomerList(Proxy pxy);//플레이스홀더 역할..
	public List<CustomerDTO> retrieveEmployees(CustomerDTO cust);
	public CustomerDTO retrieveCustomer(CustomerDTO cust);
	public CustomerDTO retrieveCustomerOne(CustomerDTO cust);
	public int countCustomers(Proxy pxy);
	public boolean existCustomer(CustomerDTO cus);
	public void modifyCustomer(CustomerDTO cus);
	public void removeCustomer(CustomerDTO cus);
	public Map<String,Object> retrievePhone(Proxy pxy);
	
	public Map<String, Object> fileUpload(Proxy pxy);
	
	//정석 예제 11-32 구현
}
