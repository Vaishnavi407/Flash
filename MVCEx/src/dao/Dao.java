package dao;
import java.sql.*;

import model.*;
public class Dao {
	private Connection conn;
	private PreparedStatement pst;
	private String Sql;
	private ResultSet rs;
	public Dao()throws ClassNotFoundException,SQLException{
		String driverName="com.mysql.jdbc.Driver";
		String url="jdbc:mysql://localhost:3306/vaish";
		String uname="root";
		String upass="root";
		Class.forName(driverName);
		System.out.println("load driver");
		conn=DriverManager.getConnection(url, uname, upass);
		System.out.println("connected");
		System.out.println("==============");
	}
	public Boolean validate(User user)throws SQLException 
	{
		Sql="select * from user where userName=? and userPassword=?";
		pst=conn.prepareStatement(Sql);
		pst.setString(1,user.getUserName());
		pst.setString(2,user.getUserPassword());
		rs=pst.executeQuery();
		if(rs.next())
		return true;
		else
			return false;
	}

}
