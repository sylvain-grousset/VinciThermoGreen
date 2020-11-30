package base;

import java.sql.*;
import java.util.ArrayList;
import java.util.ResourceBundle.Control;
import org.mindrot.jbcrypt.BCrypt;

/**
 * <p>Etablit la connection avec la BDD et s'occupe des requetes avec celle ci</p>
 * <p>Projet Vinci Thermo Green</p>
 * @author Sylvain
 * @version 3.1.0
 * @see org.mindrot.jbcrypt.BCrypt;
 */

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
		
		String url = "jdbc:mysql://localhost:3306/vinci?serverTimezone=UTC";
		String username = "adminVinci";
		String password = "vinciThermogreen";
		
		try {

			Connection conn = DriverManager.getConnection(url, username, password);
			System.out.println("Connexion base OK !");
			setConn(conn);		
	
		} catch (SQLException e) {
			
			
			
		}
}
	
	/**
	 * <p>Méthode retournant toutes les zones d'un stade</p>
	 * <p>Elle alimente la comboBox zone</p>
	 * @param lesZones
	 * @param stade
	 * @return ArrayList
	 * @throws SQLException
	 */
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
	 * @return
	 * @throws SQLException
	 */
	public ArrayList<String> selectAllDatas() throws SQLException {
		
		ArrayList<String> lesResults = new ArrayList<String>();
		stmt = conn.createStatement();
		
		ResultSet rs = stmt.executeQuery("SELECT MESURE.numZone, dateHeure, fahreneit FROM MESURE");
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
	 * <p>Methode selectionnant les mesures en fonction du stade</p>
	 * @param stade
	 * @return
	 * @throws SQLException
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
	 * @return
	 * @throws SQLException
	 */
	public ArrayList<String> returnAllStade(String login) throws SQLException {
		
		ArrayList<String> lesStades = new ArrayList<String>();
		stmt = conn.createStatement();
		
		ResultSet rs = stmt.executeQuery("SELECT STADE.nom FROM STADE WHERE login = '"+login+"'");
		
		while(rs.next()) {
			System.out.println("Chui ds la boucle de database");
			lesStades.add(rs.getString("nom"));
		}
		return lesStades;
		
	}
	
	/**
	 * <p>Vérifie si les informations de connexion sont concordants</p>
	 * @param login
	 * @param mdp
	 * @return boolean
	 * @throws SQLException
	 */
	public boolean connexion(String login, String mdp) throws SQLException {
		
		stmt = conn.createStatement();
		
		ResultSet rs = stmt.executeQuery("SELECT USERS.MDP FROM USERS WHERE login = '"+login+"'");
		
		while (rs.next()) {		
			if(BCrypt.checkpw(mdp, rs.getString("mdp")) == true){
				return true;
			}
		}
		
		return false;
	}
	
	/**
	 * <p>Check si l'utilisateur donné en paramètre à le rôle d'administrateur</p>
	 * @param login
	 * @return boolean
	 * @throws SQLException
	 */
	public boolean roleAdmin(String login) throws SQLException {
		stmt = conn.createStatement();
		
		ResultSet rs = stmt.executeQuery("SELECT USERS.roleAdmin FROM USERS WHERE login = '"+login+"'");
			
			while(rs.next()) {
				if(rs.getString(1).compareTo("1") == 0){
					return true;
				}
			}
		
		return false;
	}
	
	
	/**
	 * <p>Créer un compte utilisateur dans la base de données</p>
	 * @param login
	 * @param nom
	 * @param prenom
	 * @param mdp
	 * @param adminChckBox
	 * @throws SQLException
	 */
	public void createAccount(String login, String nom, String prenom, String mdp, boolean adminChckBox, String telephone)  throws SQLException{
		stmt = conn.createStatement();
		
		if(adminChckBox == true) {
			stmt.executeUpdate ("INSERT INTO USERS VALUES ('"+login+"','"+nom+"','"+prenom+"', '"+mdp+"', '1', '"+telephone+"')");
		}else {
			stmt.executeUpdate ("INSERT INTO USERS VALUES ('"+login+"','"+nom+"','"+prenom+"', '"+mdp+"', '0', '"+telephone+"')");
		}
		
	}
	
	/**
	 * <p>Modifie le mot de passe d'un utilisateur dans la base de données</p>
	 * @param login
	 * @param mdp
	 * @return boolean
	 * @throws SQLException
	 */
	public boolean updatePassword(String login, String mdp) throws SQLException {
		stmt = conn.createStatement();
		
		int rs = stmt.executeUpdate("UPDATE USERS SET mdp = '"+mdp+"' WHERE LOGIN = '"+login+"'");
		
		if (rs == 1) {
			return true;
		}else {
			return false;
		}
	}
	
	public boolean updateMinMax(String stade, int tempMax, int tempMin) throws SQLException {
		stmt = conn.createStatement();
		
		int rs = stmt.executeUpdate("UPDATE STADE SET temp_max = "+tempMax+", temp_min = "+tempMin+" WHERE nom = '"+stade+"'");
		
		if (rs == 1) {
			return true;
		}else {
			return false;
		}

	}
	
	public int[] defaultSliderValue(String stade) throws SQLException {
		stmt = conn.createStatement();
		ResultSet rs = stmt.executeQuery("SELECT temp_min, temp_max FROM STADE WHERE nom = '"+stade+"'");
		
		int[] a = {0,0};
		while(rs.next()) {
			a[0] = rs.getInt(1);
			a[1] = rs.getInt(2);
		}
		return a;
		
	}
	
	
}
