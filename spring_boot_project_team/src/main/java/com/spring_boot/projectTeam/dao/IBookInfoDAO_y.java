package com.spring_boot.projectTeam.dao;

import java.util.ArrayList;
import java.util.HashMap;

import com.spring_boot.projectTeam.model.BookInfoVO_b;
import com.spring_boot.projectTeam.model.BorrowVO;
import com.spring_boot.projectTeam.model.mybookVO;

public interface IBookInfoDAO_y {

	public ArrayList<BookInfoVO_b> listAllBook(); // 전체 대여 도서 조회
	public ArrayList<BookInfoVO_b> bookSearch(HashMap<String, Object> map); // 도서 검색
	public void insertBook(BookInfoVO_b book); // bookInfo 테이블 데이터 저장
	public void insertMyBook(mybookVO book); // mybook 테이블 데이터 저장
	public void deleteBook(BookInfoVO_b bookId);
	public void insertBorrow(BorrowVO book); // borrow 테이블 데이터 추가
	
}


