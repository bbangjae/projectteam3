package com.spring_boot.projectTeam.service;

import com.spring_boot.projectTeam.model.BorrowVO;

public interface IBorrowService {
	public BorrowVO borrowList(String bookId); // 현재 도서목록 반환
}
