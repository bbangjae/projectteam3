package com.spring_boot.projectTeam.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import com.spring_boot.projectTeam.dao.IBookInfoDAO_bj;
import com.spring_boot.projectTeam.model.BookInfoVO_b;

@Service
public class BookInfoSevice_b implements IBookInfoSevice_b {
	@Autowired
	@Qualifier("IBookInfoDAO_b")
	private IBookInfoDAO_bj dao;
	
	@Override
	public BookInfoVO_b detailViewBook(String bNo) {
		
		return dao.detailViewBook(bNo);
	}

}
