package com.zuidaima.www.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.zuidaima.www.repository.UserRepository;
import com.zuidaima.www.service.UserService;

@Service
@Transactional(readOnly = true)
public class UserServiceImpl<User> implements UserService<User> {

	@Autowired
	protected UserRepository userRepository;

	public UserServiceImpl() {
	}

	public Page<User> findAll(int page, int count) {
		Pageable pageable = new PageRequest(page - 1, count);
		return (Page<User>) userRepository.findAll(pageable);
	}
}