package com.bit_etland.web.mapper;

import java.util.List;

import org.springframework.stereotype.Component;

import com.bit_etland.web.domain.EmployeeDTO;

@Component
public interface EmployeeMapper {

	public void insertEmployee(EmployeeDTO emp);
	
	public List<EmployeeDTO> selectEmployeeList();
	public List<EmployeeDTO> selectEmployees(String searchWord);
	public EmployeeDTO selectEmployee(EmployeeDTO emp);
	public int countEmployees();
	public boolean existsEmployees(EmployeeDTO emp);
	
	public void updateEmployee(EmployeeDTO emp);
	
	public void deleteEmployee(EmployeeDTO emp);
	
}
