package com.spring_boot.projectTeam.controller;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.spring_boot.projectTeam.model.BookInfoVO_b;
import com.spring_boot.projectTeam.service.BookInfoService_y;



@Controller
public class bookController_y {
	
	@Autowired
	BookInfoService_y service;
	
	@RequestMapping("/book/bookListAll")
	public String viewbookListAll(Model model) {
		System.out.print("dsadsadsa");
		ArrayList<BookInfoVO_b> bookList = service.listAllBook();
		model.addAttribute("bookList", bookList);
		return "book/bookAllListView_y";
	}
	
//	@RequestMapping("/book/bookSearchForm")
//	public String productSearchForm2() {
//		return "book/bookSearchForm";
//	}
//	
//	@RequestMapping("/book/bookSearch")
//	public String bookSearch(@RequestParam HashMap<String, Object> param, Model model) {
//		// 서비스로 전송해서 DB 검색 결과 받아옴
//		//ArrayList<ProductVO> prdList = service.productSearch(param);
//		//model.addAttribute("prdList", prdList);
//		
//		return "book/bookSearchForm321312312";
//		
//	}
	
}
