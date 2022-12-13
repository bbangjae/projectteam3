package com.spring_boot.projectTeam.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;

@Controller
public class BookInfoController_b {
	@Autowired
	private BookService service;
	
	@RequestMapping("/book/bookDetailView/{bookId}")
	public String bookList(@PathVariable String bookId,
							Model model) {
		BookVO bk =service.detailViewBook(bId);
		model.addAttribute("bk",bk);
		return "book/bookDetailView";
	}
}
