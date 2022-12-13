package com.spring_boot.projectTeam.model;

import java.util.Date;

import org.springframework.format.annotation.DateTimeFormat;

public class BorrowVO {
	private String bookId;
	private String giver;
	private int giveNo;
	private String taker;
	private int takeNo;
	@DateTimeFormat(pattern = "yyyy-MM-dd")
	private Date bdate;
	
	
	public String getBookId() {
		return bookId;
	}
	public void setBookId(String bookId) {
		this.bookId = bookId;
	}
	public String getGiver() {
		return giver;
	}
	public void setGiver(String giver) {
		this.giver = giver;
	}
	public int getGiveNo() {
		return giveNo;
	}
	public void setGiveNo(int giveNo) {
		this.giveNo = giveNo;
	}
	public String getTaker() {
		return taker;
	}
	public void setTaker(String taker) {
		this.taker = taker;
	}
	public int getTakeNo() {
		return takeNo;
	}
	public void setTakeNo(int takeNo) {
		this.takeNo = takeNo;
	}
	public Date getBdate() {
		return bdate;
	}
	public void setBdate(Date bdate) {
		this.bdate = bdate;
	}
	
	
}
