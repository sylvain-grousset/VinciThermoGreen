package base;

import java.sql.*;
import java.util.ArrayList;
import java.util.Date;

import javax.sound.midi.Soundbank;


import model.Mesure;
import java.util.ResourceBundle.Control;


public class Donnees {

	private static Statement stmt;
	private Connection conn;
	private Control ctrl;
	
	public Donnees() {
		
		
	}

	public Control getCtrl() {
		return ctrl;
	}

	public void setCtrl(Control ctrl) {
		this.ctrl = ctrl;
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
	
	public void openDatabase() {
		
		String url = "jdbc:mysql://localhost:3306/thermogreen?serverTimezone=UTC";
		String username = "root";
		String password = "P@ssw0rdsio";
		
		try {
			
			Connection conn = DriverManager.getConnection(url, username, password);
			System.out.println("Database connected ! ");
			setConn(conn);		
			
		} catch (SQLException e) {
			
			throw new IllegalStateException("Cannot connect database !", e);
			
		}
}
	
	public ArrayList selectAllDatas() throws SQLException {
		
		ArrayList<String> lesResults = new ArrayList<String>();
		stmt = conn.createStatement();
		
		ResultSet rs = stmt.executeQuery("SELECT MESURE.numZone, dateHeure, fahreneit FROM MESURE");
		ResultSetMetaData rsmd = rs.getMetaData();

		String [] fields = null;
		String numZone = null;
		Date horoDate = null;
		float fahrenheit;
		
		int i=0;
		while(rs.next()) {
			
			if(i>=rsmd.getColumnCount()) {
				i=0;
			}
			i++;
			lesResults.add(rs.getString("numZone") +","+rs.getString("dateHeure") + "," + rs.getString("fahreneit"));
			//System.out.println(rs.getString("numZone") +","+rs.getString("dateHeure") + "," + rs.getString("fahreneit"));
			
		}
		return lesResults;	
		
	}
	
	
	
}
