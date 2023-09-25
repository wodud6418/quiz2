package edu.mit.service;

import java.util.List;

import edu.mit.dao.swVO;

public interface SwService {
	
	//게시글 목록보기
	List<swVO> getList();
			
	//게시글 작성
	void insert(swVO vo); 
	
	//게시글 작성(작성된 글번호 확인)
	void insertSelectKey(swVO vo);
		
	//게시글 수정
	void  update(swVO vo);
	
	//게시글 삭제
	void  delete(String code);

}



