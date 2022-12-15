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
	
	private String bookName;
	private String memNick;
	private int levels;
	private int points;
	private int coin;
	private String memId;
	private String bookAuthor;
	private String bookPublish;
	private int bookPrice;
	private int rentP;
	
	
	
	public String getMemId() {
		return memId;
	}
	public void setMemId(String memId) {
		this.memId = memId;
	}
	public String getMemNick() {
		return memNick;
	}
	public void setMemNick(String memNick) {
		this.memNick = memNick;
	}
	public int getLevels() {
		return levels;
	}
	public void setLevels(int levels) {
		this.levels = levels;
	}
	public int getPoints() {
		return points;
	}
	public void setPoints(int points) {
		this.points = points;
	}
	public int getCoin() {
		return coin;
	}
	public void setCoin(int coin) {
		this.coin = coin;
	}
	public String getBookAuthor() {
		return bookAuthor;
	}
	public void setBookAuthor(String bookAuthor) {
		this.bookAuthor = bookAuthor;
	}
	public String getBookPublish() {
		return bookPublish;
	}
	public void setBookPublish(String bookPublish) {
		this.bookPublish = bookPublish;
	}
	public int getBookPrice() {
		return bookPrice;
	}
	public void setBookPrice(int bookPrice) {
		this.bookPrice = bookPrice;
	}
	public int getRentP() {
		return rentP;
	}
	public void setRentP(int rentP) {
		this.rentP = rentP;
	}
	public String getBookName() {
		return bookName;
	}
	public void setBookName(String bookName) {
		this.bookName = bookName;
	}
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
