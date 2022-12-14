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
	// 마이페이지 폼 열기
	@RequestMapping("/mypage/mypageform")
	public String mypageform() {
		return "mypage/mypageform";
	}
	// 빌린페이지 폼 열기
	@RequestMapping("/rentalpage/MY")
	public String MY() {
		return "rentalpage/MY";
	}
	@RequestMapping("/rentalpage/자바")
	public String 자바() {
		return "rentalpage/자바";
	}
	@RequestMapping("/rentalpage/리액트")
	public String 리액트() {
		return "rentalpage/리액트";
	}
	@RequestMapping("/rentalpage/자바웹")
	public String 자바웹() {
		return "rentalpage/자바웹";
	}
	@RequestMapping("/rentalpage/데이터")
	public String 데이터() {
		return "rentalpage/데이터";
	}
	@RequestMapping("/rentalpage/자바스크립트")
	public String 자바스크립트() {
		return "rentalpage/자바스크립트";
	}
	@RequestMapping("/rentalpage/알고리즘")
	public String 알고리즘() {
		return "rentalpage/알고리즘";
	}
	@RequestMapping("/rentalpage/서비스")
	public String 서비스() {
		return "rentalpage/서비스";
	}
	@RequestMapping("/rentalpage/미움")
	public String 미움() {
		return "rentalpage/미움";
	}
	@RequestMapping("/rentalpage/혼공")
	public String 혼공() {
		return "rentalpage/혼공";
	}
	
	
	
}
