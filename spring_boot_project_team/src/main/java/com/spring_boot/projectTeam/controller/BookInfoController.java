package com.spring_boot.projectTeam.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class BookInfoController {

	@RequestMapping("/book/bookForm")
	public String bookList() {
		return "book/bookForm";
	}
}
