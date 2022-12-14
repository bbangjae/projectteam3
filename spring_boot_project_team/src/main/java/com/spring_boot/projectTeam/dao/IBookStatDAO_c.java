package com.spring_boot.projectTeam.dao;


public interface IBookStatDAO_c {
	public int statList0(String memId); // 보유 중 도서 확인
	public int statList2(String memId); // 대여중인 도서 확인
	public int statList3(String memId); // 관심 도서 확인
}
