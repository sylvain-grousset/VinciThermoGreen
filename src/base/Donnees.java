package base;

import java.sql.*;
import java.util.ArrayList;

import javax.sound.midi.Soundbank;

import model.Mesure;

public class Donnees {

	private static Statement stmt;
	private Connection conn;
	
	public Donnees() {
		
		
	}

	public static Statement getStmt() {
		return stmt;
	}

	public static void setStmt(Statement stmt) {
		Donnees.stmt = stmt;
	}

	public Connection getConn() {
		return conn;
	}

	public void setConn(Connection conn) {
		this.conn = conn;
	}
	
	public ArrayList openDatabase(String Query) {
		
		ArrayList<String> lesResults = new ArrayList<String>();
		
		String url = "jdbc:mysql://localhost:3306/thermogreen?serverTimezone=UTC";
		String username = "root";
		String password = "P@ssw0rdsio";
		
		try {
			
			Connection conn = DriverManager.getConnection(url, username, password);
			System.out.println("Database connected ! ");
			setConn(conn);
			return lesResults = requestDB(Query, conn);
			
			
		} catch (SQLException e) {
			
			throw new IllegalStateException("Cannot connect database !", e);
			
		}
}
	
	public ArrayList requestDB(String SQLQuery, Connection conn) throws SQLException {
		
		
		
		ArrayList<String> lesResults = new ArrayList<String>();
		int i=0;
		stmt = conn.createStatement();
		
		ResultSet rs = stmt.executeQuery(SQLQuery);
		ResultSetMetaData rsmd = rs.getMetaData();
			
	
		
		while(rs.next()) {
			//System.out.println(rs.getString("numZone") +","+rs.getString("dateHeure") + "," + rs.getString("fahreneit"));
//			if (i>=rsmd.getColumnCount()) {
//				i=0;
//			}
//			i++;
//			lesResults.add(rs.getString(i));
			
		}
		
		return lesResults;
		
		
	}
	
	
	
}
