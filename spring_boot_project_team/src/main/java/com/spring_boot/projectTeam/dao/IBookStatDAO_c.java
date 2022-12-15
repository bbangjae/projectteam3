package com.spring_boot.projectTeam.dao;

import java.util.ArrayList;
import java.util.HashMap;

import com.spring_boot.projectTeam.model.BookInfoVO_b;
import com.spring_boot.projectTeam.model.BorrowVO;
import com.spring_boot.projectTeam.model.RequestVO;

public interface IBookStatDAO_c {
	public int statList0(String memId); // 보유 중 도서 확인
	public int statList2(String memId); // 대여중인 도서 확인
	public int statList3(String memId); // 관심 도서 확인
	public ArrayList<BookInfoVO_b> statListBox1(String memId);
	public ArrayList<BookInfoVO_b> statListBox2(String memId);
	public ArrayList<BookInfoVO_b> statListBox3(String memId);
	public ArrayList<RequestVO> requestallList(String memId); // 요청 목록 보기
	public void requestInsert(HashMap<String, Object> map);
	public void borrowInsert(HashMap<String, Object> map);
	public void requestDelete(HashMap<String, Object> map);
	public void requestallDelete(String bookId);
	public ArrayList<BorrowVO> tradeGiver(String giver);
	public ArrayList<BorrowVO> tradeTaker(String taker);
}
