package com.example.SearchEmployee.Repository;

import com.example.SearchEmployee.model.Employee;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;
import java.util.Optional;

@Repository

public interface EmployeeRepository extends JpaRepository<Employee,Integer> {

    Optional<Employee> getByEname(String ename);
}
