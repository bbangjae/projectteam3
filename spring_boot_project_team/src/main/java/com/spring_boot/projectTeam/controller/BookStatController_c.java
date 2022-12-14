package com.spring_boot.projectTeam.controller;


import java.util.ArrayList;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.spring_boot.projectTeam.model.BookInfoVO_b;
import com.spring_boot.projectTeam.model.mybookVO;
import com.spring_boot.projectTeam.service.BookStatService_c;

@Controller
public class BookStatController_c {

	@Autowired
	BookStatService_c service;
	
	@RequestMapping("/mypage/mypageform")
	public String BookStatList(Model model, mybookVO vo, HttpSession session) {

		/*
		 * String memId = (String)session.getAttribute("sid"); vo.setMemId(memId);
		 */
		String memId ="hahaha";
		
		int bookList0 = service.statList0(memId);  // 소유 중인 도서
		model.addAttribute("bookList0", bookList0);
		int bookList2 = service.statList2(memId);  // 빌린 도서
		model.addAttribute("bookList2", bookList2);
		int bookList3 = service.statList3(memId);
		model.addAttribute("bookList3", bookList3); // 관심 도서
		model.addAttribute("myName", memId); // 아이디 출력
		ArrayList<BookInfoVO_b> ownBookInfo = service.ownBookData(memId); // 소유 책 정보
		model.addAttribute("ownBookInfo", ownBookInfo);
		 
		
		return "mypage/mypageform";
	}
}
