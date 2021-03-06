package com.dp.ggomjirak.my.dao;

import java.util.List;

import com.dp.ggomjirak.vo.StoryPagingDto;
import com.dp.ggomjirak.vo.StoryVo;

public interface StoryDao {
	// 스토리 작성, 리스트, 삭제, 수정, 선택스토리
	public void insertStory(StoryVo storyVo);
	public List<StoryVo> listStory(StoryPagingDto storyPagingDto);
	public void deleteStory(int st_no);
	public void updateStory(StoryVo storyVo);
	public StoryVo selectStory(int st_no);
	// 스토리 총 갯수
	public int storyCount(StoryPagingDto storyPagingDto);
	// 댓글 카운트 증가
	public void updateCommentCnt(int st_no, int count);
	// 좋아요 수 증가
	public void updateLikeCount(int st_no, int count);
	// 좋아요 테이블 
	public void insertLike(int st_no, String user_id);
	public void deleteLike(int st_no, String user_id);
	public int likeCheck(int st_no, String user_id);
	public int likeAll(int st_no);
}
