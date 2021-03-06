package com.test.bookjuck.member.cart;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.test.bookjuck.dao.BaroCartDAO;
import com.test.bookjuck.dao.BookCartDAO;
import com.test.bookjuck.dao.ECartDAO;
import com.test.bookjuck.dto.BaroCartDTO;
import com.test.bookjuck.dto.BookCartDTO;
import com.test.bookjuck.dto.BookDTO;
import com.test.bookjuck.dto.ECartDTO;

@WebServlet("/member/cart/list.do")
public class CartList extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
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
		
		// 1. 세션에서 회원번호 찾기
		// 2. DB에서 그 회원의 카트 가져오기
		
		// 종이책 카트 가져오기
		String seq=session.getAttribute("seq").toString();
		
		BookCartDAO dao=new BookCartDAO();
		ArrayList<BookCartDTO> blist=dao.getList(seq);
		
		// 이북 카트 가져오기
		ECartDAO edao=new ECartDAO();
		ArrayList<ECartDTO> elist=edao.getList(seq);
		
		// 바로드림 카트 가져오기
		BaroCartDAO barodao=new BaroCartDAO();
		ArrayList<BaroCartDTO> barolist=barodao.getList(seq);
		
		req.setAttribute("blist", blist); // 종이책
		req.setAttribute("elist", elist); // 이북
		req.setAttribute("barolist", barolist);
		
		RequestDispatcher dispatcher = req.getRequestDispatcher("/WEB-INF/views/member/cart/list.jsp");
		dispatcher.forward(req, resp);
	}
	
}
