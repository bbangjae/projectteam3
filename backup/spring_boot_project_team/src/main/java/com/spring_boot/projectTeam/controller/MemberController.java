package com.spring_boot.projectTeam.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MemberController {

	
	// 로그인 폼 열기
	@RequestMapping("/member/loginForm")
	public String loginForm() {
		return "member/loginForm";
	}
	@RequestMapping("/login/login2")
	public String login2() {
		return "login/login2";
	}
	@RequestMapping("/login/signUp")
	public String signUp() {
		return "login/signUp";
	}
	//회원가입 폼 열기
	@RequestMapping("/member/joinForm")
	public String joinForm() {
		return "member/joinForm";
	}

	
}