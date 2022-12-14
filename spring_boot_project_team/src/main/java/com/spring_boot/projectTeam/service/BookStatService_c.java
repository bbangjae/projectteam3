 package com.spring_boot.projectTeam.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import com.spring_boot.projectTeam.dao.IBookStatDAO_c;

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


}
