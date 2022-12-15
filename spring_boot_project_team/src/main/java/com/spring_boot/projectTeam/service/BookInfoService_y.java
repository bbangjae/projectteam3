package com.spring_boot.projectTeam.service;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import com.spring_boot.projectTeam.dao.IBookInfoDAO_y;
import com.spring_boot.projectTeam.model.BookInfoVO_b;
import com.spring_boot.projectTeam.model.BorrowVO;
import com.spring_boot.projectTeam.model.mybookVO;

@Service
public class BookInfoService_y implements IBookInfoService_y {


	@Autowired
	@Qualifier("IBookInfoDAO_y")
	IBookInfoDAO_y dao;
	
	@Override
	public ArrayList<BookInfoVO_b> listAllBook() {
		return dao.listAllBook();
	}

	@Override
	public ArrayList<BookInfoVO_b> bookSearch(HashMap<String, Object> map) {
		return dao.bookSearch(map);
	}

	@Override
	public void insertBook(BookInfoVO_b book) {
		dao.insertBook(book);
	}

	@Override
	public void deleteBook(BookInfoVO_b bookId) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void insertMyBook(mybookVO book) {
		dao.insertMyBook(book);
		
	}

	@Override
	public void insertBorrow(BorrowVO book) {
		dao.insertBorrow(book);
		
	}

}
