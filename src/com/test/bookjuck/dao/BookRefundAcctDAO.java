package com.test.bookjuck.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;

import com.test.bookjuck.DBUtil;

public class BookRefundAcctDAO {

   private Connection conn;
   private Statement stat;
   private PreparedStatement pstat;
   private ResultSet rs;

   public BookRefundAcctDAO() {
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
   
   
}
