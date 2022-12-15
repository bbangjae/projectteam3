package com.spring_boot.projectTeam.controller;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.spring_boot.projectTeam.model.BorrowVO;
import com.spring_boot.projectTeam.service.BorrowService;




@Controller
public class BorrowController {
	
	
	
	@RequestMapping("/deal/dealList")
	public String dealList(Model model) {
		
		
		/*
		 * ArrayList<BorrowVO> borrowList = service.borrowList("데이터");
		 * 
		 * model.addAttribute("borrowList",borrowList);
		 */
		 
		
		return "deal/dealListView";
	}
}
