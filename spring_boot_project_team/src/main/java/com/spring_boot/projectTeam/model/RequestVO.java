package com.spring_boot.projectTeam.model;

public class RequestVO {
	private String bookId;
	private String applicant;
	private String reText;
	
	private String memId;
	private String bookName;
	
	public String getBookName() {
		return bookName;
	}
	public void setBookName(String bookName) {
		this.bookName = bookName;
	}
	public String getMemId() {
		return memId;
	}
	public void setMemId(String memId) {
		this.memId = memId;
	}
	public String getReText() {
		return reText;
	}
	public void setReText(String reText) {
		this.reText = reText;
	}
	public String getBookId() {
		return bookId;
	}
	public void setBookId(String bookId) {
		this.bookId = bookId;
	}
	public String getApplicant() {
		return applicant;
	}
	public void setApplicant(String applicant) {
		this.applicant = applicant;
	}

}
