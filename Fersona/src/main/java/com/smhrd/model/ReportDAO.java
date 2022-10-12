package com.smhrd.model;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.smhrd.database.SqlSessionManager;

public class ReportDAO {

	// 세션을 생성해줄 수 있는 factory 생성
		SqlSessionFactory sqlSessionFactory = SqlSessionManager.getSqlSession();

		// 세션 생성(sql 실행, close(), 연결(connection))
		SqlSession sqlSession = sqlSessionFactory.openSession();

		// 일반 사용자 정보 조회
		public List<Report> selectAllReport() {
			List<Report> list = null;
			try {
				list = sqlSession.selectList("com.smhrd.model.ReportDAO.selectAllReport");
			}catch(Exception e) {
				e.printStackTrace();
			}finally {
				sqlSession.close();
			}
			return list;
		}
	
}
