package com.dp.ggomjirak.jh.dao;

import java.util.List;

import com.dp.ggomjirak.vo.HobbyVo;
import com.dp.ggomjirak.vo.MemberVo;

public interface MainDao {

	
	public List<HobbyVo> getPopularHobbyList();
	public List<HobbyVo> getMonthHobbyList();
	public String selectUserGrade(int user_grade);
	// 키워드 검색
	public List<HobbyVo> searchHobby(String keyword);
	public List<MemberVo> searchMember(String keyword);
}
