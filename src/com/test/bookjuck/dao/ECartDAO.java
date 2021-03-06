package com.test.bookjuck.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;

import com.test.bookjuck.DBUtil;
import com.test.bookjuck.dto.ECartDTO;

/**
 * 이북카트에 접근하는 DAO입니다.
 * @author 조아라
 *
 */
public class ECartDAO {
	
	private Connection conn;
	private Statement stat;
	private PreparedStatement pstat;
	private ResultSet rs;
	
	public ECartDAO() {
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
	 * 카트에 이북을 추가하는 메서드입니다.
	 * @param seq 이북번호입니다.
	 * @param mseq 회원번호입니다.
	 * @return 성공하면 1, 실패하면 0을 반환합니다.
	 */
	public int add(String seq, String mseq) {
		
		try {
			
			String sql="insert into tblECart(seq, seqMember, seqEBook) values (seqECart.nextVal, ?, ?)";
			
			pstat=conn.prepareStatement(sql);
			pstat.setString(1, mseq);
			pstat.setString(2, seq);

			return pstat.executeUpdate();
			
		} catch (Exception e) {
			System.out.println("ECartDAO.add()");
			e.printStackTrace();
		}
		
		return 0;
	}

	/**
	 * 카트에 있는 이북들을 목록조회하기 위해 가져오는 메서드입니다.
	 * @param seq 회원번호입니다.
	 * @return 이북카트정보를 담고 있는 ECartDTO들의 ArrayList를 반환합니다.
	 */
	public ArrayList<ECartDTO> getList(String seq) {
		
		try {
			
			String sql="select ec.seq as seq, title, price, saleprice, image from tblEbook eb, tblEcart ec where seqmember=? and eb.seq=ec.seqebook";
			
			pstat=conn.prepareStatement(sql);
			pstat.setString(1, seq);
			rs=pstat.executeQuery();
			
			ArrayList<ECartDTO> elist=new ArrayList<ECartDTO>();
			
			while(rs.next()) {
				
				ECartDTO dto=new ECartDTO();
				
				dto.setSeq(rs.getString("seq"));
				dto.setTitle(rs.getString("title"));
				dto.setPrice(rs.getInt("price"));
				dto.setSalePrice(rs.getInt("saleprice"));
				dto.setImage(rs.getString("image"));
				
				
				elist.add(dto);
			}
			
			return elist;
			
		} catch (Exception e) {
			System.out.println("ECartDAO.getList()");
			e.printStackTrace();
		}
		
		return null;
	}
	
	/**
	 * 이북 카트에서 도서내역을 삭제하는 메서드입니다.
	 * @param seq 삭제할 이북카트번호입니다.
	 * @return 성공하면 1, 실패하면 0을 반환합니다.
	 */
	public int del(String seq) {
	
		try {
			
			String sql="delete from tblECart where seq=?";
			
			pstat=conn.prepareStatement(sql);
			pstat.setString(1, seq);
			
			return pstat.executeUpdate();
			
		} catch (Exception e) {
			System.out.println("ECartDAO.del()");
			e.printStackTrace();
		}
		
		return 0;
	}

}
