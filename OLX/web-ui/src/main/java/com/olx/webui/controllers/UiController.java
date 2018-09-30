package com.olx.webui.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class UiController {
	
	@GetMapping(value="/userprofile")
	public String showuserprofile(){
		return "userprofile";
	}
	@GetMapping("/register")
	 String reg(Model model){
		 return "register";
		
	}
	@GetMapping("/login")
	String Login(){
		return "LoginForm";
	}
	@GetMapping(value="/")
	public String home(){
		return "home";
	}
}
