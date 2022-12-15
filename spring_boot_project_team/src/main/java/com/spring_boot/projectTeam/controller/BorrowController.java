package com.spring_boot.projectTeam.controller;

import java.util.ArrayList;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.spring_boot.projectTeam.model.BorrowVO;
import com.spring_boot.projectTeam.service.BorrowService;




@Controller
public class BorrowController {
	
	@Autowired
	BorrowService service;
	
	@RequestMapping("/deal/dealList")
	public String dealList(HttpSession session, Model model, BorrowVO borrow) {
		
		String memId = (String) session.getAttribute("sid");
		
		ArrayList<BorrowVO> borrowList = service.borrowList(memId);
		
		model.addAttribute("borrowList",borrowList);
		 
		return "deal/dealListView";
	}
}
