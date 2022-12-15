package com.spring_boot.projectTeam.service;



import com.spring_boot.projectTeam.model.BookInfoVO_b;
import com.spring_boot.projectTeam.model.BookViewVO;

public interface IBookInfoService_b {
	public BookInfoVO_b detailViewBook(String bookId);
	public BookViewVO howManyLook(String bookId);
	
}
