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

	private Donnees database = new Donnees();

	public Controller() throws ParseException, SQLException {
		database.openDatabase();
	}

	/**
	 * <p>Traite les données concernant le triage des mesures par le nom du stade</p>
	 * <p>D'abord on clear les mesures actuelles</p>
	 * <p>Puis on instancie les nouvelles mesures</p>
	 * @param String stade
	 */
	public void sortByStade(String stade) throws SQLException, ParseException{
		ArrayList<String> lesResults = new ArrayList<String>();
		lesResults = database.sortByStade(stade);
		
		String[] fields = null;
		String numZone = null;
		Date horoDate = null;
		float fahrenheit;
		
		lesMesures.clear();
		
		// System.out.println(lesResults);
		for (int j = 0; j < lesResults.size(); j++) {
			fields = lesResults.get(j).split(",");
			numZone = fields[0];
			horoDate = strToDate(fields[1]);
			fahrenheit = Float.parseFloat(fields[2]);
			
			Mesure laMesure = new Mesure(numZone, horoDate, fahrenheit);
			lesMesures.add(laMesure);
			
		}
		System.out.println(lesMesures);

	}

	public ArrayList<String> comboZone(ArrayList<String> lesZones, String stade) throws SQLException{
		return lesZones = database.returnAllZones(lesZones, stade);
	}
	
	
	public ArrayList<String> comboStade(ArrayList<String> lesStades) throws SQLException {		
		System.out.println(database.returnAllStade());
		return lesStades = database.returnAllStade();
	}

	
	/**
	 * <p>Affiche toutes les mesures de tous les stades</p>
	 * <p>Methode appellée qu'une fois --> dès l'ouverture de l'appli.</p>
	 */
	public void allDatas() throws SQLException, ParseException {

		ArrayList<String> mesures = new ArrayList<String>();
		mesures = database.selectAllDatas();

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
