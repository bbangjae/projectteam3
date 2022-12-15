package com.spring_boot.projectTeam.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.spring_boot.projectTeam.model.BorrowVO;
import com.spring_boot.projectTeam.service.BorrowService;




@Controller
public class BorrowController {
	
	@Autowired
	BorrowService service;
	
	@RequestMapping("/deal/dealList/{bookId}")
	public String dealList(@PathVariable String bookId, Model model, BorrowVO borrow) {
		
		
		BorrowVO borrowList = service.borrowList("bookId");
		
		model.addAttribute("borrowList",borrowList);
		 
		return "deal/dealListView";
	}
}
