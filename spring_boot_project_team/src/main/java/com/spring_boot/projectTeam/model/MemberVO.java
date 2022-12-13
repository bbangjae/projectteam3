package com.spring_boot.projectTeam.model;

import java.util.Date;

import org.springframework.format.annotation.DateTimeFormat;

public class MemberVO {
	private String memId;
	private String memPw;
	private String memName;
	private String memEmail;
	@DateTimeFormat(pattern = "yyyy-MM-dd")
	private Date memJoinDate;
	private String memHP;
	private String memZipcode;
	private String memAddress1;
	private String memAddress2;
	
	public String getMemId() {
		return memId;
	}
	public void setMemId(String memId) {
		this.memId = memId;
	}
	public String getMemPw() {
		return memPw;
	}
	public void setMemPw(String memPw) {
		this.memPw = memPw;
	}
	public String getMemName() {
		return memName;
	}
	public void setMemName(String memName) {
		this.memName = memName;
	}
	public String getMemEmail() {
		return memEmail;
	}
	public void setMemEmail(String memEmail) {
		this.memEmail = memEmail;
	}
	public Date getMemJoinDate() {
		return memJoinDate;
	}
	public void setMemJoinDate(Date memJoinDate) {
		this.memJoinDate = memJoinDate;
	}
	public String getMemHP() {
		return memHP;
	}
	public void setMemHP(String memHP) {
		this.memHP = memHP;
	}
	public String getMemZipcode() {
		return memZipcode;
	}
	public void setMemZipcode(String memZipcode) {
		this.memZipcode = memZipcode;
	}
	public String getMemAddress1() {
		return memAddress1;
	}
	public void setMemAddress1(String memAddress1) {
		this.memAddress1 = memAddress1;
	}
	public String getMemAddress2() {
		return memAddress2;
	}
	public void setMemAddress2(String memAddress2) {
		this.memAddress2 = memAddress2;
	}

}
