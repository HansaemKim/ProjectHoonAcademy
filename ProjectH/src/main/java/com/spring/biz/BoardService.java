package com.spring.biz;


import java.util.List;

import com.spring.biz.vo.BoardVO;

public interface BoardService {
	
	public List<BoardVO> selectBoardList(); 
	
}

