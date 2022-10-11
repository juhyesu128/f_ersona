package com.smhrd.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.smhrd.model.Member;
import com.smhrd.model.MemberDAO;
import com.smhrd.model.UserDAO;

public class DeleteCon extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		request.setCharacterEncoding("UTF-8");
		
//		HttpSession session = request.getSession();
		
//		Member loginMember = (Member)session.getAttribute("loginMember");
		String mem_id = request.getParameter("mem_id");
		
		// DAO -> deleteMember() 메소드 사용 _ 매개변수, 반환타입 고려
		UserDAO dao = new UserDAO();
		int cnt = dao.deleteMember(mem_id);

		
		if(cnt>0) { // 삭제 성공
			System.out.println("삭제 성공😊😊");
//			session.removeAttribute("loginMember");
			response.sendRedirect("userInfoList.jsp");
		}else { // 삭제 실패
			System.out.println("삭제 실패😥😥");
			response.sendRedirect("userInfoList.jsp");
		}
		
		
		
	}

}
