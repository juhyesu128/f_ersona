package com.smhrd.model;


import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.smhrd.database.SqlSessionManager;

public class WantDAO {

	// 세션을 생성해줄 수 있는 factory 생성
	SqlSessionFactory sqlSessionFactory = SqlSessionManager.getSqlSession();

	// 세션 생성(sql 실행, close(), 연결(connection))
	SqlSession sqlSession = sqlSessionFactory.openSession();

	// 검색조회 메서드
	public Want selectMember(Want vo) {
		Want wantMember = null;
		try {
			wantMember = sqlSession.selectOne("com.smhrd.model.WantDAO.selectMember", vo);
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			sqlSession.close();
		}
		return wantMember;
	}

	// 전체내용 가져오기
	public List<Want> selectAllList() {
		List<Want> list = null;
		try {
			list = sqlSession.selectList("com.smhrd.model.WantDAO.selectAllList");
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			sqlSession.close();
		}
		return list;
	}
	
	// page 카운트
	public List<Want> selectAllListPage(int num) {
		List<Want> list = null;
		try {
			list = sqlSession.selectList("com.smhrd.model.WantDAO.selectAllListPage", num);
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			sqlSession.close();
		}
		return list;
	}
	
	
}
