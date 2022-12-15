 package com.spring_boot.projectTeam.service;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import com.spring_boot.projectTeam.dao.IBookStatDAO_c;
import com.spring_boot.projectTeam.model.BookInfoVO_b;
import com.spring_boot.projectTeam.model.BorrowVO;
import com.spring_boot.projectTeam.model.RequestVO;

@Service
public class BookStatService_c implements IBookStatService_c {

	
	@Autowired
	@Qualifier("IBookStatDAO_c")
	IBookStatDAO_c dao;
	
	
	@Override
	public int statList0(String memId) {
		return dao.statList0(memId);
	}


	@Override
	public int statList2(String memId) {
		return dao.statList2(memId);
	}


	@Override
	public int statList3(String memId) {
		return dao.statList3(memId);
	}


	@Override
	public ArrayList<BookInfoVO_b> statListBox1(String memId) {
		// TODO Auto-generated method stub
		return dao.statListBox1(memId);
	}


	@Override
	public ArrayList<BookInfoVO_b> statListBox2(String memId) {
		// TODO Auto-generated method stub
		return dao.statListBox2(memId);
	}


	@Override
	public ArrayList<BookInfoVO_b> statListBox3(String memId) {
		// TODO Auto-generated method stub
		return dao.statListBox3(memId);
	}


	@Override
	public ArrayList<RequestVO> requestallList(String memId) {
		
		return dao.requestallList(memId);
	}


	@Override
	public void requestInsert(String memId, String bookId) {
		HashMap<String, Object> map = new HashMap<String, Object>();
		map.put("memId", memId);
		map.put("bookId", bookId);
		dao.requestInsert(map);
	}

	
	@Override
	public void borrowInsert(String bookId, String applicant, String memId) {
		HashMap<String, Object> map = new HashMap<String, Object>();
		map.put("bookId", bookId);
		map.put("applicant", applicant);
		map.put("memId", memId);
		
		dao.borrowInsert(map);
		dao.requestallDelete(bookId);
	}


	@Override
	public void requestDelete(String bookId, String applicant) {
		HashMap<String, Object> map = new HashMap<String, Object>();
		map.put("bookId", bookId);
		map.put("applicant", applicant);
		
		dao.requestDelete(map);
		
	}


	@Override
	public ArrayList<BorrowVO> tradeGiver(String giver) {
		
		return dao.tradeGiver(giver);
	}


	@Override
	public ArrayList<BorrowVO> tradeTaker(String taker) {
		
		return dao.tradeTaker(taker);
	}


	





}
