package edu.mit.service;

import java.util.List;

import org.springframework.stereotype.Service;

import edu.mit.dao.swVO;
import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;


@AllArgsConstructor
@Log4j
@Service //스프링에 Sevice 객체로 인식시키기위해서(현재로는 @Componet 와 동일)
public class SwServiceImpl implements SwService {

	@Override
	public List<swVO> getList() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void insert(swVO vo) {
		// TODO Auto-generated method stub

	}

	@Override
	public void insertSelectKey(swVO vo) {
		// TODO Auto-generated method stub

	}

	@Override
	public void update(swVO vo) {
		// TODO Auto-generated method stub

	}

	@Override
	public void delete(String code) {
		// TODO Auto-generated method stub

	}

}
