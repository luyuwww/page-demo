package com.zuidaima.www.repository;

import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.repository.PagingAndSortingRepository;

import com.zuidaima.www.module.User;

public interface UserRepository extends
		PagingAndSortingRepository<User, Long>, JpaSpecificationExecutor<User> {
}