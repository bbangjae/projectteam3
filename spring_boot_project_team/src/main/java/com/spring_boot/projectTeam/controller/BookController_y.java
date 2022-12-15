package com.spring_boot.projectTeam.controller;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.spring_boot.projectTeam.model.BookInfoVO_b;
import com.spring_boot.projectTeam.model.BorrowVO;
import com.spring_boot.projectTeam.model.mybookVO;
import com.spring_boot.projectTeam.service.BookInfoService_y;

@Controller
public class BookController_y {

	@Autowired
	BookInfoService_y service;
	
//	@RequestMapping("/book/bookListAll")
//	public String viewbookListAll(Model model) {
//		
//		ArrayList<BookInfoVO_b> bookList = service.listAllBook();
//		model.addAttribute("bookList", bookList);
//		return "book/bookAllListView_y";
//	}
	
	@RequestMapping("/book/bookSearchForm")
	public String bookSearchForm(Model model) {
		
		ArrayList<BookInfoVO_b> bookAllList = service.listAllBook();
		model.addAttribute("bookAllList", bookAllList);
		
		return "book/bookSearchForm_y";
	}
	
	@RequestMapping("/book/bookSearch")
	public String bookSearch(@RequestParam HashMap<String, Object> param, Model model) {
		
		ArrayList<BookInfoVO_b> bookList = service.bookSearch(param);
		model.addAttribute("bookList", bookList);
		
		return "book/bookSearchResultView_y";
		
	}
	
	// 등록 폼
	@RequestMapping("/book/bookNewForm")
	public String bookNewForm() {
		return "book/bookNewForm_y";
	}
	
	// 상품 등록
	@RequestMapping("/book/bookInsert")
	public String bookInsert(BookInfoVO_b book, HttpSession session, Model model, mybookVO vo, BorrowVO borrow) {
		
		String memId = (String) session.getAttribute("sid");
		book.setMemId(memId);
		vo.setMemId(memId);
		borrow.setGiver(memId);
		
		long timeNum = System.currentTimeMillis();
		
		SimpleDateFormat fmt = new SimpleDateFormat("yyyyMMddHHmmss");
		String strTime = fmt.format(new Date(timeNum));
		
		// 랜덤 숫자 4개 생성
		String rNum = "";
		for(int i=1;i<=4; i++) {
			rNum += (int)(Math.random()*10);
		}
		String bookId = strTime + "_" + rNum;
		book.setBookId(bookId);
		vo.setBookId(bookId);
		borrow.setBookId(bookId);
		
		service.insertBook(book);
		service.insertMyBook(vo);
		
		
		return "redirect:/mypage/mypageform";
	}
	
	
	
}


