package com.spring_boot.projectTeam.service;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import com.spring_boot.projectTeam.dao.IBookInfoDAO_y;
import com.spring_boot.projectTeam.model.BookInfoVO_b;

@Service
public class BookInfoService_y implements IBookInfoService_y {

	@Autowired
	@Qualifier("IBookInfoDAO_y")
	IBookInfoDAO_y dao;
	
	@Override
	public ArrayList<BookInfoVO_b> listAllBook() {
		return dao.listAllBook();
	}

}
