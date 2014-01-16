package com.zuidaima.www.service;

import org.springframework.data.domain.Page;

public interface UserService<User> {
	public Page<User> findAll(int page, int count);
}