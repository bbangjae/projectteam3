package com.spring_boot.projectTeam.service;

import java.util.ArrayList;

import com.spring_boot.projectTeam.model.BookInfoVO_b;

public interface IBookStatService_c {
	public int statList0(String memId); // 보유 중 도서 확인
	public int statList2(String memId); // 대여 중인 도서 확인
	public int statList3(String memId); // 관심 도서 확인
	public ArrayList<BookInfoVO_b> statListBox1(String memId);
	public ArrayList<BookInfoVO_b> statListBox2(String memId);
	public ArrayList<BookInfoVO_b> statListBox3(String memId);
}
