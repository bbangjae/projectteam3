package com.spring_boot.projectTeam.service;

import java.util.ArrayList;

import com.spring_boot.projectTeam.model.BorrowVO;

public interface IBorrowService {
	public ArrayList<BorrowVO> borrowList(String memId); // 현재 도서목록 반환
}
