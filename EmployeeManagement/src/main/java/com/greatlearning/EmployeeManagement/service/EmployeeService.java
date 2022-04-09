package com.greatlearning.EmployeeManagement.service;

import java.util.List;

import com.greatlearning.EmployeeManagement.entity.Employee;
import com.greatlearning.EmployeeManagement.entity.Role;
import com.greatlearning.EmployeeManagement.entity.User;

public interface EmployeeService {

	public List<Employee> findAll();

	public Employee findById(int theId);

	public void save(Employee theEmployee);

	public void deleteById(int theId);

	public List<Employee> searchByFirstName(String firstName);

	public List<Employee> sortByFirstname(String order);

	public User saveUser(User user);

	public Role saveRole(Role role);
}
