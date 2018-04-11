package com.j2sys.crypto.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {

	@RequestMapping("/hello")
	public String helloPage(/*Model model*/ ModelMap model){
		// request.setAttribute("MESSAGE"  , "Hello world");
		model.addAttribute("MESSAGE", "Hello world");
		return "hello";
	}	

	@RequestMapping("/confirm")
	public String confirmPage(/*Model model*/ ModelMap model){
		// request.setAttribute("MESSAGE"  , "Hello world");
		model.addAttribute("MESSAGE", "Hello world");
		return "confirm";
	}	
	
	@RequestMapping("/home")
	public String homePage(/*Model model*/ ModelMap model){
		// request.setAttribute("MESSAGE"  , "Hello world");
		model.addAttribute("MESSAGE", "Hello world");
		return "home";
	}
	
	@RequestMapping("/about")
	public ModelAndView aboutPage(ModelAndView model){
		model.addObject("MESSAGE","About Us Page");
		model.setViewName("about");
		return model;
	}
}
