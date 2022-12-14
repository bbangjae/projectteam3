package com.spring_boot.projectTeam.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class FormController {
	// 로그인 폼 열기
	@RequestMapping("/login/loginform")
	public String loginform() {
	return "login/loginform";
	}	
	// 회원가입 폼 열기
	@RequestMapping("/login/signUpform")
	public String signUpform() {
		return "login/signUpform";
	}
	// 대여페이지 폼 열기
	@RequestMapping("/rental/rentalform")
	public String rentalform() {
		return "rental/rentalform";
	}
	// 이달의 책 폼 열기
	@RequestMapping("/month/monthform")
	public String monthform() {
		return "month/monthform";
	}
	// 마이페이지 폼 열기 >bookStatController 로 이동했습니다 착오 없으시길:)

}
