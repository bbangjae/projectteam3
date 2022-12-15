package com.spring_boot.projectTeam.dao;

import java.util.ArrayList;

import com.spring_boot.projectTeam.model.BorrowVO;

public interface IBorrowDAO {
	public ArrayList<BorrowVO> borrowList(String bookId); // 현재 도서목록 반환
}
