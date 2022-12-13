package com.spring_boot.projectTeam.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.spring_boot.projectTeam.model.BookInfoVO_b;
import com.spring_boot.projectTeam.service.BookInfoSevice_b;

@Controller
public class BookInfoController_b {
	@Autowired
	private BookInfoSevice_b service;
	
	@RequestMapping("/book/bookDetailView/{bookId}")
	public String bookList(@PathVariable String bookId,
							Model model) {
		BookInfoVO_b bk =service.detailViewBook(bookId);
		model.addAttribute("bk",bk);
		return "book/bookDetailView";
	}
}
