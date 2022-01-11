package com.sangamone.login;


import java.io.IOException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import org.springframework.web.servlet.ModelAndView;

import com.sangamone.repository.RegisterRepo;

@Controller
public class TestController {
	@Autowired
	UserRepo userRepo;
	@Autowired
	RegisterRepo registerRepo;
	
	@RequestMapping("/signin")
	public String login() {
		return "login.jsp";
		
	}
	@GetMapping("/")
	public String home() {
		return "home.jsp";
	}
	@GetMapping("/display")
	public ModelAndView listEmployee(ModelAndView model) throws IOException {

		model.addObject("listEmp",registerRepo.findAll());
		model.setViewName("Index.jsp");

		return model;
	}
}
