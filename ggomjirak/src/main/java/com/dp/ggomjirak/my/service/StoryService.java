package com.dp.ggomjirak.my.service;

import java.util.List;

import com.dp.ggomjirak.vo.StoryPagingDto;
import com.dp.ggomjirak.vo.StoryVo;

public interface StoryService {
	public List<StoryVo> StoryList(StoryPagingDto storyPagingDto);
	public void StoryWrite(StoryVo storyVo);
	public void StoryUpdate(StoryVo storyVo);
	public void StoryDelete(int st_no);
	public StoryVo StorySelect(int st_no);
	public int storyCount(StoryPagingDto storyPagingDto);
	// 좋아요
	public boolean like(int st_no, String user_id);
	public int likeAll(int st_no);
	public int likeCheck(int st_no, String user_id);
}
