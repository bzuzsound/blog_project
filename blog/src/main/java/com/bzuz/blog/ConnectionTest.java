/*package com.bzuz.blog;

import java.sql.Connection;
import java.sql.DriverManager;

import org.junit.Test;

public class ConnectionTest {

	private static final String DRIVER = "com.mysql.cj.jdbc.Driver";
	private static final String URL = "jdbc:mysql://localhost:3306/csblog?useSSL=false&serverTimezone=UTC";
	private static final String USER = "bzuz";
	private static final String PW = "bzuz";
	
	@Test
	public void testConnection() throws Exception{
		
		Class.forName(DRIVER);
		
		try(Connection con = DriverManager.getConnection(URL, USER, PW)){
			System.out.println(con);
		}catch(Exception e) {
			e.printStackTrace();
		}//try_
	}//testConnection_
}//MySQLConnectionTest_

*/