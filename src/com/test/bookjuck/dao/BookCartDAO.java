package com.test.bookjuck.dao;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;

import com.test.bookjuck.DBUtil;
import com.test.bookjuck.dto.BookCartDTO;
import com.test.bookjuck.dto.BookDTO;

import oracle.jdbc.OracleTypes;

public class BookCartDAO {


	private Connection conn;
	private Statement stat;
	private PreparedStatement pstat;
	private ResultSet rs;
	
	private CallableStatement cstat;

	public BookCartDAO() {
		// DB 연결
		conn = DBUtil.open();
	}

	public void close() {
      
		try {
         
			conn.close();

		} catch (Exception e) {
			System.out.println(e);
		}

	}

	/**
	 * 카트에 종이책을 추가하는 메서드입니다.
	 * @param seq 종이책번호입니다.
	 * @param mseq 회원번호입니다.
	 * @param amount 
	 * @return 성공하면 1, 실패하면 0을 반환합니다.
	 */
	public int add(String seq, String mseq, String amount) {
		
		try {
			
			String sql="insert into tblBookCart(seq, seqMember, seqBook, amount, seqNonMember) values (seqBookCart.nextVal, ?, ?, ?, null)";
			
			pstat=conn.prepareStatement(sql);
			pstat.setString(1, mseq);
			pstat.setString(2, seq);
			pstat.setString(3, amount);

			return pstat.executeUpdate();
			
		} catch (Exception e) {
			System.out.println("BookCartDAO.add()");
			e.printStackTrace();
		}
		
		return 0;
	}

	public ArrayList<BookCartDTO> getList(String seq) {
		
		try {
			
			String sql="select bc.seq as seq, seqBook, title, price, saleprice, amount, image from tblBookCart bc, tblBook b where seqMember=? and bc.seqBook=b.seq";
			
			pstat=conn.prepareStatement(sql);
			pstat.setString(1, seq);
			
			rs=pstat.executeQuery();
			
			ArrayList<BookCartDTO> blist=new ArrayList<BookCartDTO>();
			
			while (rs.next()) {
				
				BookCartDTO dto=new BookCartDTO();
				
				dto.setSeq(rs.getString("seq"));
				dto.setSeqBook(rs.getString("seqBook"));
				dto.setTitle(rs.getString("title"));
				dto.setPrice(rs.getInt("price"));
				dto.setSalePrice(rs.getInt("saleprice"));
				dto.setAmount(rs.getInt("amount"));
				dto.setImage(rs.getString("image"));
				
				blist.add(dto);
			}
			
			return blist;
			
		} catch (Exception e) {
			System.out.println("BookCartDAO.getList()");
			e.printStackTrace();
		}
		
		return null;
	}

	/**
	 * 종이책 카트에서 도서내역을 삭제하는 메서드입니다.
	 * @param seq 삭제할 종이책카트번호입니다.
	 * @return 성공하면 1, 실패하면 0을 반환합니다.
	 */
	public int del(String seq) {
	
		try {
			
			String sql="delete from tblBookCart where seq=?";
			
			pstat=conn.prepareStatement(sql);
			pstat.setString(1, seq);
			
			return pstat.executeUpdate();
			
		} catch (Exception e) {
			System.out.println("BookCartDAO.del()");
			e.printStackTrace();
		}
		
		return 0;
	}
	
}
