package com.spring_boot.projectTeam.dao;

import com.spring_boot.projectTeam.model.MemberVO;

public interface IMemberDAO {
	public String loginCheck(String id);
	public void insertMember(MemberVO vo);
}
