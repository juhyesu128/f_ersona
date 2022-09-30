package com.smhrd.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.smhrd.model.MemberDAO;
import com.smhrd.model.Police;


public class JoinCon extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// 사원번호 조회
		request.setCharacterEncoding("UTF-8");
		String police_id = request.getParameter("police_id");
		Police vo = new Police(police_id);
		MemberDAO dao = new MemberDAO();
		Police loginMember = dao.checkMember(vo);
		
		String pswd1 = request.getParameter("pswd1");
		String pswd2 = request.getParameter("pswd2");
		
		
		if(loginMember != null) {
			System.out.println("사원번호 조회 성공");
			
			HttpSession session = request.getSession();
			session.setAttribute("loginMember", loginMember);
			response.sendRedirect("join.jsp");
			
		}else {
			System.out.println("사원번호 조회 실패");
			response.sendRedirect("join.jsp");
			
		}
		
		
	}

}
