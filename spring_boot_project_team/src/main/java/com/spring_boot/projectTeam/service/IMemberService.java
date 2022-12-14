package com.spring_boot.projectTeam.service;

import java.util.HashMap;

import com.spring_boot.projectTeam.model.MemberVO;

public interface IMemberService {
	public String loginCheck(HashMap<String, Object> map);
	public void insertMember(MemberVO vo);
}
