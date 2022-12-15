package com.spring_boot.projectTeam.dao;

import com.spring_boot.projectTeam.model.BookInfoVO_b;
import com.spring_boot.projectTeam.model.BookViewVO;

public interface IBookInfoDAO_bj {
	public BookInfoVO_b detailViewBook(String bookId);
	public BookViewVO howManyLook(String bookId);
}
