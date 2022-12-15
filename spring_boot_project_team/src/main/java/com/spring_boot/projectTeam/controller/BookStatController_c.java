package com.spring_boot.projectTeam.controller;


import java.util.ArrayList;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.spring_boot.projectTeam.model.BookInfoVO_b;
import com.spring_boot.projectTeam.model.BorrowVO;
import com.spring_boot.projectTeam.model.RequestVO;
import com.spring_boot.projectTeam.model.mybookVO;
import com.spring_boot.projectTeam.service.BookStatService_c;

@Controller
public class BookStatController_c {

	@Autowired
	BookStatService_c service;
	
	@RequestMapping("/mypage/mypageform")
	public String BookStatList(Model model, mybookVO vo, HttpSession session, RequestVO request, BorrowVO borrow) {

		String memId = (String)session.getAttribute("sid"); 
		vo.setMemId(memId);
		
		int bookList0 = service.statList0(memId);  // 소유 중인 도서
		model.addAttribute("bookList0", bookList0);
		int bookList2 = service.statList2(memId);  // 빌린 도서
		model.addAttribute("bookList2", bookList2);
		int bookList3 = service.statList3(memId);
		model.addAttribute("bookList3", bookList3); // 관심 도서
		model.addAttribute("myName", memId); // 아이디 출력
		
		ArrayList<BookInfoVO_b> statListBox1 = service.statListBox1(memId);
		ArrayList<BookInfoVO_b> statListBox2 = service.statListBox2(memId);
		ArrayList<BookInfoVO_b> statListBox3 = service.statListBox3(memId);
		model.addAttribute("statListBox1", statListBox1);
		model.addAttribute("statListBox2", statListBox2);
		model.addAttribute("statListBox3", statListBox3);
		
		// 마이페이지 요청 조회
		request.setMemId(memId);
		ArrayList<RequestVO> requestList = service.requestallList(memId);
		model.addAttribute("requestList", requestList);
		
		// 거래 가능 목록 띄우기
		ArrayList<BorrowVO> tradeGiver = service.tradeGiver(memId);
		ArrayList<BorrowVO> tradeTaker = service.tradeTaker(memId);
		
		model.addAttribute("tradeGiver", tradeGiver);
		model.addAttribute("tradeTaker", tradeTaker);
		
		return "/mypage/mypageform";
	}
	@RequestMapping("/request/insert/{bookId}")
	public String requestinsert(@PathVariable String bookId, RequestVO vo, HttpSession session, Model model) {
		
		String memId = (String)session.getAttribute("sid");
		service.requestInsert(memId, bookId);
		
		return "redirect:/book/bookDetailView/{bookId}";
	}
	
	@RequestMapping("/request/accept/{bookId}/{applicant}")
	public String accept(@PathVariable String bookId, @PathVariable String applicant, HttpSession session) {
		
		String memId = (String)session.getAttribute("sid");
		
		service.borrowInsert(bookId, applicant, memId);
		
		return "redirect:/mypage/mypageform";
	}
	
	@RequestMapping("/request/refuse/{bookId}/{applicant}")
	public String refuse(@PathVariable String bookId, @PathVariable String applicant) {
		
		
		service.requestDelete(bookId, applicant);
		
		return "redirect:/mypage/mypageform";
	}
	
}
