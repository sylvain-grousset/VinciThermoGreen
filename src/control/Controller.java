/**
 * @author Jérôme Valenti 
 */
package control;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;

import model.Mesure;
import base.Donnees;

/**
 * <p>
 * Le cont&ocirc;lleur :
 * </p>
 * <ol>
 * <li>lit les mesures de température dans un fichier texte</li>
 * <li>retourne la collection des mesures<br />
 * </li>
 * </ol>
 * 
 * @author Jérôme Valenti
 * @version 2.0.0
 *
 */
public class Controller {

	/**
	 * <p>
	 * Les mesures lues dans le fichier des relevés de températures
	 * </p>
	 */
	private ArrayList<Mesure> lesMesures = new ArrayList<Mesure>();

	private Donnees a = new Donnees();

	public Controller() throws ParseException, SQLException {
		a.openDatabase();
		// lireCSV("data\\mesures.csv");
	}

	public ArrayList comboStade() throws SQLException {
		ArrayList<String> lesStades = new ArrayList<String>();
		
		System.out.println(a.returnAllStade());
		return lesStades = a.returnAllStade();
	}

	public void allDatas() throws SQLException, ParseException {

		ArrayList<String> mesures = new ArrayList<String>();
		mesures = a.selectAllDatas();

		System.out.println(mesures);

		String[] fields = null;
		String numZone = null;
		Date horoDate = null;
		float fahrenheit;

		// System.out.println(lesResults);
		for (int j = 0; j < mesures.size(); j++) {
			fields = mesures.get(j).split(",");
			numZone = fields[0];
			horoDate = strToDate(fields[1]);
			fahrenheit = Float.parseFloat(fields[2]);

			Mesure laMesure = new Mesure(numZone, horoDate, fahrenheit);
			lesMesures.add(laMesure);

		}
	}

	/**
	 * <p>
	 * Connection à la base de données
	 * </p>
	 * <p>
	 * Base de données local sous MySQL
	 */
//	public static void connectDatabase() {
//		String url = "jdbc:mysql://localhost:3306/thermogreen?serverTimezone=UTC";
//		String username = "root";
//		String password = "P@ssw0rdsio";
//		
//		
//		try (Connection c = DriverManager.getConnection(url, username, password)){
//		System.out.println("Database connected ! ");
//		
//		Statement stmt = c.createStatement();
//		ResultSet rs = stmt.executeQuery("SELECT * FROM MESURE");
//		
//		while (rs.next()) {
//			//System.out.println("Nom Stade :" + rs.getString("nom_stade") + "... dateStade : " + rs.getString("dateHeure") + " ... fahreneit : " + rs.getString("fahreneit"));  
//			
//			String numZone = rs.getString("numZone");
//			Date horoDate = strToDate(rs.getString("dateHeure"));
//			float fahrenheit = Float.parseFloat(rs.getString(3));
//			
//			Mesure laMesure = new Mesure(numZone, horoDate, fahrenheit);
//			lesMesures.add(laMesure);
//			
//		}
//		
//		} catch (SQLException e) {
//			throw new IllegalStateException("Cannot connect database !", e);
//	
//		}
//		
//		
//	}

	/**
	 * <p>
	 * Lit un fichier de type CSV (Comma Separated Values)
	 * </p>
	 * <p>
	 * Le fichier contient les mesures de temp&eacute;rature de la pelouse.
	 * </p>
	 * 
	 * @author Jérôme Valenti
	 * @return
	 * @throws ParseException
	 * @since 2.0.0
	 */
//	public void lireCSV(String filePath) throws ParseException {
//
//		try {
//			File f = new File(filePath);
//			FileReader fr = new FileReader(f);
//			BufferedReader br = new BufferedReader(fr);
//
//			try {
//				// Chaque ligne est un enregistrement de données
//				String records = br.readLine();
//
//				// Chaque enregistrement contient des champs
//				String[] fields = null;
//				String numZone = null;
//				Date horoDate = null;
//				float fahrenheit;
//
//				while (records != null) {
//					// Affecte les champs de l'enregistrement courant dans un
//					// tableau de chaine
//					fields = records.split(";");
//
//					// Affecte les champs aux paramètre du constructeur de
//					// mesure
//					numZone = fields[0];
//					horoDate = strToDate(fields[1]);
//					fahrenheit = Float.parseFloat(fields[2]);
//
//					// Instancie une Mesure
//					Mesure laMesure = new Mesure(numZone, horoDate, fahrenheit);
//					lesMesures.add(laMesure);
//
//					// Enregistrement suivant
//					records = br.readLine();
//				}
//
//				br.close();
//				fr.close();
//			} catch (IOException exception) {
//				System.out.println("Erreur lors de la lecture : " + exception.getMessage());
//			}
//		} catch (FileNotFoundException exception) {
//			System.out.println("Le fichier n'a pas été trouvé");
//		}
//	}

	/**
	 * <p>
	 * Filtre la collection des mesures en fonction des param&egrave;tres :
	 * </p>
	 * <ol>
	 * <li>la zone (null = toutes les zones)</li>
	 * <li>la date de d&eacute;but (null = &agrave; partir de l'origine)</li>
	 * <li>la date de fin (null = jusqu'&agrave; la fin)<br />
	 * </li>
	 * </ol>
	 */
	// public void filtrerLesMesure(String laZone, Date leDebut, Date lafin) {
	public ArrayList<Mesure> filtrerLesMesure(String laZone) {
		// Parcours de la collection
		// Ajout à laSelection des objets qui correspondent aux paramètres
		// Envoi de la collection
		ArrayList<Mesure> laSelection = new ArrayList<Mesure>();
		for (Mesure mesure : lesMesures) {
			if (laZone.compareTo("*") == 0) {
				laSelection.add(mesure);
			} else {
				if (laZone.compareTo(mesure.getNumZone()) == 0) {
					laSelection.add(mesure);
				}
			}
		}
		return laSelection;
	}

	/**
	 * <p>
	 * Retourne la collection des mesures
	 * </p>
	 * 
	 * @return ArrayList<Mesure>
	 */
	public ArrayList<Mesure> getLesMesures() {

		return lesMesures;
	}

	/**
	 * <p>
	 * Convertion d'une String en Date
	 * </p>
	 * 
	 * @param strDate
	 * @return Date
	 * @throws ParseException
	 */
	private Date strToDate(String strDate) throws ParseException {

		SimpleDateFormat leFormat = null;
		Date laDate = new Date();
		leFormat = new SimpleDateFormat("yy-MM-dd kk:mm");

		laDate = leFormat.parse(strDate);
		return laDate;
	}
}
