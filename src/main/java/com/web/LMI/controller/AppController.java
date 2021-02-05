package com.web.LMI.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class AppController {
	
	@GetMapping("index")
	//@ResponseBody
    String index(Model model){	
		model.addAttribute("msg", "Welcome to Spring MVC");
		
    return "index";	
}
	
//_________________________________________________________________________________________________________________________________________________________	
	
	@GetMapping("courses")
	String courses(Model model) {
		model.addAttribute("msg", "Welcome to the courses page");
		
		return "courses";
		
	}
	
//______________________________________________________________________________________________________________________________________________________	
	
	@GetMapping("merchandise")
	String merchandise(Model model) {
		model.addAttribute("msg", "Welcome to the courses page");
		
		return "merchandise";
		
	}
	
//_______________________________________________________________________________________________________________________________________________________	

  
}
