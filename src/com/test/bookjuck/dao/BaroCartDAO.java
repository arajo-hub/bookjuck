package com.test.bookjuck.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;

import com.test.bookjuck.DBUtil;
import com.test.bookjuck.dto.BaroCartDTO;

/**
 * 바로드림 카트 DB에 접근하는 DAO입니다.
 * @author 조아라
 *
 */
public class BaroCartDAO {
	
	private Connection conn;
	private Statement stat;
	private PreparedStatement pstat;
	private ResultSet rs;

	public BaroCartDAO() {
		conn = DBUtil.open();
	}

	public void close() {

		try {
			conn.close();
		} catch (Exception e) {
			System.out.println("BaroCartDAO.close()");
			e.printStackTrace();
		}

	}

	/**
	 * 바로드림 카트에 도서를 추가하는 메서드입니다.
	 * @param seq 도서번호입니다.
	 * @param mseq 회원번호입니다.
	 * @param amount 도서 수량입니다.
	 * @return 성공하면 1, 실패하면 0을 반환합니다.
	 */
	public int add(String seq, String mseq, String amount) {
		
		try {
			
			String sql="insert into tblBaroCart(seq, seqmember, seqbook, amount) values (seqBaroCart.nextVal, ?, ?, ?)";
			
			pstat=conn.prepareStatement(sql);
			pstat.setString(1, mseq);
			pstat.setString(2, seq);
			pstat.setString(3, amount);
			
			return pstat.executeUpdate();
			
		} catch (Exception e) {
			System.out.println("BaroCartDAO.add()");
			e.printStackTrace();
		}
		
		return 0;
	}

	/**
	 * 바로드림 카트를 가져오는 메서드입니다.
	 * @param seq 회원번호입니다.
	 * @return 바로드림 카트 정보를 담고 있는 BaroCartDTO들의 ArrayList를 반환합니다.
	 */
	public ArrayList<BaroCartDTO> getList(String seq) {
		
		try {
			
			String sql="select bc.seq as seq, title, price, saleprice, amount, image from tblBaroCart bc, tblBook b where seqMember=? and bc.seqBook=b.seq";
			pstat=conn.prepareStatement(sql);
			pstat.setString(1, seq);
			rs=pstat.executeQuery();
			
			ArrayList<BaroCartDTO> barolist=new ArrayList<BaroCartDTO>();
			
			while (rs.next()) {
				
				BaroCartDTO dto=new BaroCartDTO();
				
				dto.setSeq(rs.getString("seq"));
				dto.setTitle(rs.getString("title"));
				dto.setPrice(rs.getInt("price"));
				dto.setSalePrice(rs.getInt("salePrice"));
				dto.setAmount(rs.getInt("amount"));
				dto.setImage(rs.getString("image"));
				
				
				barolist.add(dto);
				
			}
			
			return barolist;
			
		} catch (Exception e) {
			System.out.println("BaroCartDAO.getList()");
			e.printStackTrace();
		}
		
		return null;
	}
	
	/**
	 * 바로드림 카트에서 도서내역을 삭제하는 메서드입니다.
	 * @param seq 삭제할 바로드림카트번호입니다.
	 * @return 성공하면 1, 실패하면 0을 반환합니다.
	 */
	public int del(String seq) {
	
		try {
			
			String sql="delete from tblBaroCart where seq=?";
			
			pstat=conn.prepareStatement(sql);
			pstat.setString(1, seq);
			
			return pstat.executeUpdate();
			
		} catch (Exception e) {
			System.out.println("BaroCartDAO.del()");
			e.printStackTrace();
		}
		
		return 0;
	}

}
