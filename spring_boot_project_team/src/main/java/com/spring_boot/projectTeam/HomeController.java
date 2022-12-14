package com.spring_boot.projectTeam;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	//index 페이지 열기
	@RequestMapping("/")
	public String index() {
		
		return "index";
	}
	
}
