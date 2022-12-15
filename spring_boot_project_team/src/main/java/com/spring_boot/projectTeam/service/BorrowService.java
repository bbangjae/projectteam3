package com.spring_boot.projectTeam.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import com.spring_boot.projectTeam.dao.IBorrowDAO;
import com.spring_boot.projectTeam.model.BorrowVO;
@Service
public class BorrowService implements IBorrowService {
	
	@Autowired
	@Qualifier("IBorrowDAO")
	IBorrowDAO dao;
	
	
	@Override
	public BorrowVO borrowList(String bookId) {
		
		return dao.borrowList(bookId);
	}

}
