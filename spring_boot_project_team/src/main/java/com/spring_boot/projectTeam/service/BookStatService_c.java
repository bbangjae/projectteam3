 package com.spring_boot.projectTeam.service;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import com.spring_boot.projectTeam.dao.IBookStatDAO_c;
import com.spring_boot.projectTeam.model.BookInfoVO_b;

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

}
