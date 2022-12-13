package com.spring_boot.projectTeam.controller;

import java.util.HashMap;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.spring_boot.projectTeam.model.MemberVO;
import com.spring_boot.projectTeam.service.MemberService;




@Controller
public class MemberController {
	@Autowired
	MemberService service;
	
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
	
	
//	//비밀번호 암호화하기 이전 로그인 처리 방식
//	// 로그인 처리 : id와 pwd 전달 받아서 로그인 인증 완료 후 세션 설정
//	@ResponseBody
//	@RequestMapping("/member/login")
//	public String loginCheck(@RequestParam HashMap<String, Object> param,
//												HttpSession session) {
//		// 로그인 체크 결과 
//		String memId = service.loginCheck(param);
//		String result = "fail";
//		
//		// 아이디와 비밀번호 일치하면 (로그인 성공하면)
//		if(memId != null) {
//			//로그인 성공하면 세션 변수 지정
//			session.setAttribute("sid", memId);
//			result = "success";
//		}
//		
//		return result;
//	}
	
	//비밀번호 암호화한 경우의 로그인 처리 방식
	
	@ResponseBody
	@RequestMapping("/member/login")
	public String loginCheck(@RequestParam HashMap<String, Object> param,
												HttpSession session) {
		// 로그인 체크 결과 
		String result = service.loginCheck(param);//result:"success"또는 "fail"
		
		
		// 아이디와 비밀번호 일치하면 (로그인 성공하면)
		if(result.equals("success")){
			//로그인 성공하면 세션 변수 지정
			session.setAttribute("sid", param.get("id"));
		
		}
		
		return result;
	}
	
	// 로그아웃
	@RequestMapping("/member/logout")
	public String logout(HttpSession session) {
		//세션 무효화
		session.invalidate();		
		return "redirect:/"; // index로 포워딩 -> ProductController에 있는 @RequestMapping("/") 
	}
	//회원가입 폼 열기
	@RequestMapping("/member/joinForm")
	public String joinForm() {
		return "member/joinForm";
	}
	//회원가입 폼 열기
		@RequestMapping("/member/insert")
		public String insert(MemberVO vo,
										@RequestParam("memHp1")String memHp1,
										@RequestParam("memHp1")String memHp2,
										@RequestParam("memHp1")String memHp3) {
			vo.setMemHP(memHp1+"-"+memHp2+"-"+memHp3);
			service.insertMember(vo);
			return "member/loginForm";//회원 가입 후 로그인 폼으로 이동
		}
	
}