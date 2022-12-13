package com.spring_boot.projectTeam.dao;

import java.util.ArrayList;

import com.spring_boot.projectTeam.model.BookInfoVO_b;

public interface IBookInfoDAO_y {
	public ArrayList<BookInfoVO_b> listAllBook(); // 전체 대여 도서 조회
}
