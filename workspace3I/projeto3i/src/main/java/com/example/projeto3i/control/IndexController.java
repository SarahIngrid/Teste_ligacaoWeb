package com.example.projeto3i.control;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/api/v1")
public class IndexController {

	@GetMapping("/index")
	public String index() {
	return "index";
	
	
}
	@GetMapping("/home")
	public String home() {
	return "home";
	
	
}
}
