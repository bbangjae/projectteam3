package com.spring_boot.projectTeam.dao;

import com.spring_boot.projectTeam.model.BorrowVO;

public interface IBorrowDAO {
	public BorrowVO borrowList(String bookId); // 현재 도서목록 반환
}
