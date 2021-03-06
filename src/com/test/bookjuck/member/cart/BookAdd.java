package com.test.bookjuck.member.cart;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.test.bookjuck.dao.BookCartDAO;

@WebServlet("/member/cart/bookadd.do")
public class BookAdd extends HttpServlet {

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		
		// 1. 1차적으로 로그인 접속이 맞는지 확인
		HttpSession session=req.getSession();
		
		if (session.getAttribute("id")==null) {
			
			// 접근 권한 없음
			PrintWriter writer=resp.getWriter();
			
			writer.print("<html><body>");
			writer.print("<script>");
			writer.print("alert('access denied');");
			writer.print("history.back();");
			writer.print("</script>");
			writer.print("</body></html>");
			
			writer.close();
			
			return;
			
		}
				
		// 1. 데이터 가져오기
		// 2. DB 작업
		
		// 1.
		String seq=req.getParameter("seqBook"); // 종이책번호
		String mseq=session.getAttribute("seq").toString(); // 로그인한 상태의 회원번호
		String amount=req.getParameter("amount");
		
		String seqLCategory=req.getParameter("seqLCategory");
		String seqMCategory=req.getParameter("seqMCategory");
		
		BookCartDAO dao=new BookCartDAO();
		
		int result=dao.add(seq, mseq, amount);
		
		if (result==1) {
			// 카트 추가 성공 -> 게시판 목록으로 이동
			resp.sendRedirect("/bookjuck/member/book/booklist.do?seqLCategory="+seqLCategory+"&seqMCategory="+seqMCategory);
		} else {
			// 카트 추가 실패 -> 경고 + 뒤로 가기
			PrintWriter writer=resp.getWriter();
			
			writer.print("<html><body>");
			writer.print("<script>");
			writer.print("alert('failed');");
			writer.print("history.back();");
			writer.print("</script>");
			writer.print("</body></html>");
			
			writer.close();
			
			return;
			
		}
	}
}
