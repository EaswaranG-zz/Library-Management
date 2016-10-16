package com.revature.training;

import java.sql.Connection;
import java.sql.DriverManager;

public class JDBCConnection {

	public static Connection getConnection() throws Exception {
		Class.forName("com.mysql.jdbc.Driver");
		String url = "jdbc:mysql://localhost:3306/library_db";
		Connection con = DriverManager.getConnection(url, "root", "easwaran");
		return con;

	}
}
