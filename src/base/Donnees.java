package base;

import java.sql.*;
import java.util.ArrayList;
import java.util.Date;
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
	
	
	/**
	 * <p>Connection à la base de données</p>
	 * <p>Base de données local sous MySQL</p>
	 */
	public void openDatabase() {
		
		String url = "jdbc:mysql://localhost:3306/thermogreen?serverTimezone=UTC";
		String username = "root";
		String password = "P@ssw0rdsio";
		
		try {
			
			Connection conn = DriverManager.getConnection(url, username, password);
			System.out.println("Connexion base OK !");
			setConn(conn);		
			
			
			
		} catch (SQLException e) {
			
			throw new IllegalStateException("Cannot connect database !", e);
			
		}
}
	
	public ArrayList<String> returnAllZones(ArrayList<String> lesZones, String stade) throws SQLException{
		stmt = conn.createStatement();
		
		ResultSet rs = stmt.executeQuery("SELECT DISTINCT numZone FROM MESURE WHERE nom_stade = '"+stade+"'");
		
		while(rs.next()) {
			lesZones.add(rs.getString("numZone"));
		}
		return lesZones;
		
	}
	
	/**
	 * <p>Methode selectionnant toutes les mesures de la BDD</p>
	 * @return ArrayList 
	 */
	public ArrayList<String> selectAllDatas() throws SQLException {
		
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
	
	/**
	 * <p>Methode selectionnant les mesures en fonction du stade</p>
	 * @param String stade
	 * @return ArrayList 
	 */
	public ArrayList<String> sortByStade(String stade) throws SQLException{
		ArrayList<String> lesResults = new ArrayList<String>();
		stmt = conn.createStatement();
		String query = "SELECT MESURE.numZone, dateHeure, fahreneit FROM MESURE WHERE nom_stade = '"+stade+"'";
		ResultSet rs = stmt.executeQuery(query);
		ResultSetMetaData rsmd = rs.getMetaData();
		
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
	
	/**
	 * <p>Interoge la BDD pour en extraire tous les noms des stades</p>
	 * @return ArrayList 
	 */
	public ArrayList<String> returnAllStade() throws SQLException {
		
		ArrayList<String> lesStades = new ArrayList<String>();
		stmt = conn.createStatement();
		
		ResultSet rs = stmt.executeQuery("SELECT STADE.nom FROM STADE");
		
		while(rs.next()) {
			lesStades.add(rs.getString("nom"));
		}
		return lesStades;
		
	}	
}
