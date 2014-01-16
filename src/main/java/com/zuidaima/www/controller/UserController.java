package com.zuidaima.www.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.zuidaima.www.module.User;
import com.zuidaima.www.service.UserService;

@Controller
@RequestMapping({ "/user" })
public class UserController {

	@Autowired
	public UserService<User> userService;

	@RequestMapping(value = "", method = RequestMethod.GET)
	public String user(ModelMap model,
			@RequestParam(value = "p", required = false, defaultValue = "1"
					+ "") int p, HttpSession session) {
		Page<User> page = userService.findAll(p, 20);
		model.put("page", page);
		return "user/index";
	}
}