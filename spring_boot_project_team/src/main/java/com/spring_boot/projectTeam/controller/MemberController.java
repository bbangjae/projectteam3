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
	// 암호화 후 로그인 처리
	@ResponseBody
	@RequestMapping("/login/login")
	public String loginCheck(@RequestParam HashMap<String, Object> param,
												HttpSession session) {
		
	
//		System.out.println(param.get("pw"));
		// 로그인 체크 결과 
		String result = service.loginCheck(param); // result : "success" or "fail"
		
		// 아이디와 비밀번호 일치하면 (로그인 성공하면)
		if(result.equals("success")) {
			//로그인 성공하면 세션 변수 지정
			session.setAttribute("sid", param.get("id"));
		}
		
		
		if(param.get("id").equals("admin")) {
			result ="adminck";
			session.setAttribute("sid", param.get("id"));
		}
		
		return result;
	}
	
	// 로그아웃
	@RequestMapping("/login/logout")
	public String logout(HttpSession session) {
		//세션 무효화
		session.invalidate();		
		return "redirect:/"; // index로 포워딩 -> ProductController에 있는 @RequestMapping("/") 
	}
	// 회원가입
	@RequestMapping("/login/insert")
	public String insert(MemberVO vo,
			@RequestParam("memPhone1") String memPhone1,
			@RequestParam("memPhone2") String memPhone2,
			@RequestParam("memPhone3") String memPhone3) {
		vo.setMemPhone(memPhone1+"-"+memPhone2+"-"+memPhone3);
		service.insertMember(vo); // 데이터 넘기고
		return "login/loginform"; // 회원가입후 로그인폼으로 이동 
	}
	
	@RequestMapping(value="/login/admin")
	public String admin() {
		return "login/adminform";
	}
	
	
	
}