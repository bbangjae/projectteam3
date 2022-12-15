package com.spring_boot.projectTeam.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import com.spring_boot.projectTeam.dao.IBookInfoDAO_bj;
import com.spring_boot.projectTeam.model.BookInfoVO_b;
import com.spring_boot.projectTeam.model.BookViewVO;

@Service
public class BookInfoService_b implements IBookInfoService_b {
	@Autowired
	@Qualifier("IBookInfoDAO_bj")
	private IBookInfoDAO_bj dao;
	
	@Override
	public BookInfoVO_b detailViewBook(String bookId) {
		
		return dao.detailViewBook(bookId);
	}

	@Override
	public BookViewVO howManyLook(String bookId) {
		// TODO Auto-generated method stub
		return dao.howManyLook(bookId);
	}

}
