/**
 * @author GROUSSET Sylvain
 */
package control;

import java.sql.SQLException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;

import model.Mesure;
import base.Donnees;
import view.*;



/**	
 * <p>
 * Le cont&ocirc;lleur :
 * </p>
 * <ol>
 * <li>lit les mesures de température dans une base de données</li></br>
 * <li>retourne la collection des mesures
 * </li>
 * </ol>
 * 
 * @author GROUSSET Sylvain
 * @version 3.1.0
 * @see view.*;
 * @see model.Mesure;
 * @see base.Donnees;
 *
 */
public class Controller {

	/**
	 * <p>
	 * Les mesures lues dans une base de données des relevés de températures
	 * </p>
	 */
	private ArrayList<Mesure> lesMesures = new ArrayList<Mesure>();


	private Donnees database = new Donnees();
	
	
	public static void main(String[] args) throws ParseException, SQLException {
		@SuppressWarnings("unused")
		Login login = new Login();
	}
	
	public Controller() throws ParseException, SQLException {

	}

	public void openDatabase() {
		database.openDatabase();
	}
	
	
	public String noTelephone(String stade) throws SQLException {
		return database.noTelephone(stade);
	}
	
	
	/**
	 * <p>Traite les données concernant le triage des mesures par le nom du stade</p>
	 * <p>D'abord on clear les mesures actuelles</p>
	 * <p>Puis on instancie les nouvelles mesures</p>
	 * @param stade
	 */
	public void sortByStade(String stade) throws SQLException, ParseException{
		ArrayList<String> lesResults = new ArrayList<String>();
		lesResults = database.sortByStade(stade);
		
		String[] fields = null;
		String numZone = null;
		Date horoDate = null;
		float fahrenheit;
		
		lesMesures.clear();

		for (int j = 0; j < lesResults.size(); j++) {
			fields = lesResults.get(j).split(",");
			numZone = fields[0];
			horoDate = strToDate(fields[1]);
			fahrenheit = Float.parseFloat(fields[2]);
			
			Mesure laMesure = new Mesure(numZone, horoDate, fahrenheit);
			lesMesures.add(laMesure);
			
		}

	}

	/**
	 * <p>Alimente la combobox des zones</p>
	 * @param lesZones
	 * @param stade
	 * @return
	 * @throws SQLException
	 */
	public ArrayList<String> comboZone(ArrayList<String> lesZones, String stade) throws SQLException{
		return lesZones = database.returnAllZones(lesZones, stade);
	}
	
	/**
	 * <p>Alimente la combobox des Stades</p>
	 * @param lesStades
	 * @return
	 * @throws SQLException
	 */
	public ArrayList<String> comboStade(ArrayList<String> lesStades, String login) throws SQLException {		
		return lesStades = database.returnAllStade(login);
	}

	
	/**
	 * <p>Affiche toutes les mesures de tous les stades</p>
	 * <p>Methode appellée qu'une fois dès l'ouverture de l'appli.</p>
	 */
	public void allDatas() throws SQLException, ParseException {

		ArrayList<String> mesures = new ArrayList<String>();
		mesures = database.selectAllDatas();

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
	 * <li>la date de fin (null = jusqu'&agrave; la fin)
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
	 * @return ArrayList
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
	
	
	/**
	 * <p>Fait le liens pour envoyer les infos de connexion entre la classe Login et Donnees</p>
	 * <p>Return true si les infos sont bonnes.</p>
	 * @param login
	 * @param mdp
	 * @return boolean
	 * @throws SQLException
	 */
	public boolean login(String login, String mdp) throws SQLException {
		if(database.connexion(login, mdp) == true) {
			System.out.println("Connexion OK");
			return true;
		}else {
			System.out.println("LOGIN/MDP INCCORECT");
			return false;
		}
	}
	
	
	/**
	 * <p>Envoie le login de l'utilisateur à la methode roleAdmin de la classe Donnees pour savoir si celui ci est administrateur</p>
	 * @param login
	 * @return boolean
	 * @throws SQLException
	 */
	public boolean roleAdminController(String login) throws SQLException {
		if(database.roleAdmin(login) == true) {
			return true;
		}else {
			return false;
		}
	}
	
	/**
	 * <p>Envoie les informations entrees par l'administrateur pour creer le compte d'un utilisateur</p>
	 * <p>Les infos sont envoyees dans la methode createAccount de la classe Donnees</p>
	 * @param login
	 * @param nom
	 * @param prenom
	 * @param mdp
	 * @param adminChckBox
	 * @throws SQLException
	 */
	public void createAccount(String login, String nom, String prenom, String mdp, boolean adminChckBox, String telephone) throws SQLException {
		
		database.createAccount(login, nom, prenom, mdp, adminChckBox, telephone);
	}
	

	public boolean updateMinMax(String stade, int tempMax, int tempMin) throws SQLException{
		
		if(database.updateMinMax(stade, tempMax, tempMin) == true) {
			return true;
		}else {
			return false;
		}
	}
	
	public int[] defaultSliderValue(String stade) throws SQLException {
		int[] a = database.defaultSliderValue(stade);
		return a;
	}
	
	
	
//	
//	/**
//	 * <p>Envoie à la méthode updatePassword de la classe Donnees le login et le MDP de l'utilisateur</p>
//	 * <p>pour que celui ci soit modifié dans la base de données</p>
//	 * @param login
//	 * @param mdp
//	 * @return boolean
//	 * @throws SQLException
//	 */
//	public boolean updatePassword(String login, String mdp) throws SQLException {
//		if(database.updatePassword(login, mdp) == true) {
//			return true;
//		}else {
//			return false;
//		}
//	}
	
}
