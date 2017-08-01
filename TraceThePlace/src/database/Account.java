package database;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class Account {

	private Connection conn;

	public Account(Connection conn) {
		this.conn = conn;
	}

	public boolean login(String email, String password) throws SQLException {

		String sql = "select count(*) as count from registered_user where email=? and password=?";

		PreparedStatement stmt = conn.prepareStatement(sql);

		stmt.setString(1, email);
		stmt.setString(2, password);

		ResultSet rs = stmt.executeQuery();

		int count = 0;

		if (rs.next()) {
			count = rs.getInt("count");
		}
		
		rs.close();

		if (count == 0) {
			return false;
		} else {
			return true;
		}
	}
	
	public boolean adminlogin(String email, String password) throws SQLException {

		String sql = "select count(*) as count from administrator where email=? and password=?";

		PreparedStatement stmt = conn.prepareStatement(sql);

		stmt.setString(1, email);
		stmt.setString(2, password);

		ResultSet rs = stmt.executeQuery();

		int count = 0;

		if (rs.next()) {
			count = rs.getInt("count");
		}
		
		rs.close();

		if (count == 0) {
			return false;
		} else {
			return true;
		}
	}
	
	public void create(String name,String email, String password) throws SQLException {
		String sql = "insert into registered_user (name, email, password) values (?, ?, ?)";

		PreparedStatement stmt = conn.prepareStatement(sql); // connection ke liye sql statement prepare 

		stmt.setString(1, name);
		stmt.setString(2, email);
		stmt.setString(3, password);
		
		stmt.executeUpdate();
		
		stmt.close();
	}
	
	public void admincreate(String name,String email, String password) throws SQLException {
		String sql = "insert into administrator (name, email, password) values (?, ?, ?)";

		PreparedStatement stmt = conn.prepareStatement(sql);

		stmt.setString(1, name);
		stmt.setString(2, email);
		stmt.setString(3, password);
		
		stmt.executeUpdate();
		
		stmt.close();
	}
	
	public boolean exists(String email) throws SQLException {

		String sql = "select count(*) as count from registered_user where email=?";

		PreparedStatement stmt = conn.prepareStatement(sql);

		stmt.setString(1, email);

		ResultSet rs = stmt.executeQuery();

		int count = 0;

		if (rs.next()) {
			count = rs.getInt("count");
		}
		
		rs.close();

		if (count == 0) {
			return false;
		} else {
			return true;
		}
	}
	
	public boolean adminexists(String email) throws SQLException {

		String sql = "select count(*) as count from administrator where email=?";

		PreparedStatement stmt = conn.prepareStatement(sql);

		stmt.setString(1, email);

		ResultSet rs = stmt.executeQuery();

		int count = 0;

		if (rs.next()) {
			count = rs.getInt("count");
		}
		
		rs.close();

		if (count == 0) {
			return false;
		} else {
			return true;
		}
	}
}


