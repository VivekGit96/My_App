package com.Tech.helper;
import java.sql.*;

public class Connection_provider {
	public static void main(String args[]) throws Exception
	{
		String url="http://localhost/phpmyadmin/";
		String user="root";
		String pass="root";
		Class.forName("com.mysql.jdbc.Driver");
		Connection con=DriverManager.getConnection(url, user, pass);
		
	}
	}
