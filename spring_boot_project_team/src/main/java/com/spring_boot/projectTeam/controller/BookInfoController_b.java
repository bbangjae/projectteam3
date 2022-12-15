package com.spring_boot.projectTeam.controller;

import java.util.HashMap;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import com.spring_boot.projectTeam.model.BookInfoVO_b;
import com.spring_boot.projectTeam.model.BookViewVO;
import com.spring_boot.projectTeam.service.BookInfoService_b;


@Controller
public class BookInfoController_b {
	@Autowired
	private BookInfoService_b service;
	

	
	@RequestMapping("/book/bookDetailView/{bookId}")
	public String bookList(@PathVariable String bookId,
							Model model) {
		
		
		BookInfoVO_b bk =service.detailViewBook(bookId);
		
		BookViewVO bv=service.howManyLook(bookId);
		int rentP=(int)((int)bk.getBookPrice()*0.05);
		
		model.addAttribute("bk",bk);
		model.addAttribute("bv",bv);
		model.addAttribute("rentP",rentP);
		
		return "book/bookDetailView";
	}
	/*
	 * @RequestMapping("/book/bookdealViewForm") 
	 * public String bookDeal() {
	 * 
	 * return "book/bookdealView"; }
	 */
	
		
		
	
}
