/**
 * @author Jérôme Valenti
 */
package view;
import java.awt.Color;
import java.awt.Container;
import java.awt.Font;
import java.awt.Toolkit;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.text.DecimalFormat;
import java.text.ParseException;
import java.util.ArrayList;

import javax.swing.ButtonGroup;
import javax.swing.ImageIcon;
import javax.swing.JButton;
import javax.swing.JCheckBox;
import javax.swing.JComboBox;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JRadioButton;
import javax.swing.JScrollPane;
import javax.swing.JSlider;
import javax.swing.JTable;
import javax.swing.JTextField;
import javax.swing.UIManager;
import javax.swing.border.TitledBorder;

import org.jfree.chart.ChartFactory;
import org.jfree.chart.ChartPanel;
import org.jfree.chart.JFreeChart;
import org.jfree.chart.plot.PlotOrientation;
import org.jfree.data.category.DefaultCategoryDataset;

import control.Controller;
import model.Mesure;
import java.sql.*;
import java.awt.FlowLayout;

/**
 * <p>ConsoleGUI : IHM de l'application de consultation des températures</p>
 * <p>Projet Vinci Thermo Green</p>
 * @author GROUSSET Sylvain
 * @version 3.0.0
 * @see control.Controller
 * @see model.Mesure
 */
public class ConsoleGUI extends JFrame {

	private static Controller control;
	/**
	 * <p>Container intermédiaire JPanel</p>
	 * <p>Contient les critères de filtrage des données de la table</p>
	 * @see JPanel 
	 */
	JPanel pnlCriteria = new JPanel();

	/**
	 * <p>Bouton radio pour le choix de conversion</p>
	 */
	private static JRadioButton rdbtnCelsius = new JRadioButton("Celsius");
	JRadioButton rdbtnFahrenheit = new JRadioButton("Fahrenheit");

	/**
	 * <p>Liste de choix d'un stade</p>
	 * @see JComboBox
	 */
	JComboBox<String> choixStade = new JComboBox<String>();
	
	/**
	 * <p>Liste de choix d'une zone</p>
	 * @see JComboBox
	 */
	JComboBox<String> choixZone = new JComboBox<String>();
	
	/**
	 * <p>Saisie de la date de début de période</p>
	 * @see JTextField
	 */	
	private JTextField dateDebut;

	/**
	 * <p>Saisie de la date de fin de période</p>
	 * @see JTextField
	 */	
	private JTextField dateFin;
	
	private JButton btnFiltrer = new JButton("Filtrer");
	
	/**
	 * <p>Container intermédiaire JPanel</p>
	 * <p>Contient l'affichage graphique des données de la Table</p>
	 * @see JPanel 
	 */
	JPanel pnlParam = new JPanel();
	JPanel pnlGraph = new JPanel();

	/**
	 * <p>Affiche la température minimale sur la période</p>
	 * @see JTextField
	 */	
	private static JTextField tempMin;
	
	/**
	 * <p>Affiche la température moyenne sur la période</p>
	 * @see JTextField
	 */
	private static JTextField tempMoy;
	
	/**
	 * <p>Affiche la température maximale sur la période</p>
	 * @see JTextField
	 */
	private static JTextField tempMax;
	
	/**
	 * <p>Pour recevoir les données collectées</p>
	 * @see JTable 
	 */
	private static JTable laTable;
	
	/**
	 * <p>Un objet de la classe Mesure</p>
	 * @see model.Mesure
	 */
	private static Mesure uneMesure;
	
	/**
	 * <p>Pour recevoir les données collectées</p>
	 * @see ArrayList
	 * @see model.Mesure
	 */
	private static ArrayList<Mesure> lesMesures;

	/**
	 * <p>Pour recevoir le JTable qui contient les mesures selectionnées</p>
	 */
	private static JScrollPane scrollPane = new JScrollPane();
	
	/**
	 * <p>Tableau d'objet pour alimenter la JTable</p>
	 */
	private static Object[][] data;

	/**
	 * <p>Container intermédiaire JPanel</p>
	 * <p>Contient les bornes des valeurs nominales</p>
	 * @see JPanel 
	 */
	JPanel pnlBounds = new JPanel();

	public ConsoleGUI() throws ParseException, SQLException {
		//Appelle le constructeur de la classe mère
		super();
		setIconImage(Toolkit.getDefaultToolkit().getImage("img\\vinci_ico.jpg"));
		setTitle("Vinci Thermo Green");
		setSize(712, 510);
		setResizable(false);
		setFont(new Font("Consolas", Font.PLAIN, 12));
		setDefaultCloseOperation(JFrame.DISPOSE_ON_CLOSE);
		
		//Pane pointe sur le container racine
		Container pane = getContentPane();
		//Fixe le Layout de la racine à Absolute
		getContentPane().setLayout(null);
		
		//Définit le JPanel des critères
		pnlCriteria.setBounds(10, 72, 325, 145);
		pnlCriteria.setBorder(new TitledBorder(UIManager.getBorder("TitledBorder.border"), "Filtrage", TitledBorder.LEADING, TitledBorder.TOP, null, Color.GRAY));
		pnlCriteria.setBackground(UIManager.getColor("Label.background"));
		pnlCriteria.setLayout(null);
		pane.add(pnlCriteria);
		
		//Ajoute deux boutons radio au JPanel pnlCriteria
		rdbtnCelsius.setFont(new Font("Consolas", Font.PLAIN, 12));
		rdbtnCelsius.setBounds(15, 20, 100, 23);
		pnlCriteria.add(rdbtnCelsius);
		
		//Sélectionne la convertion celsius par défaut
		rdbtnCelsius.setSelected(true);
		
		rdbtnFahrenheit.setFont(new Font("Consolas", Font.PLAIN, 12));
		rdbtnFahrenheit.setBounds(115, 20, 100, 23);
		pnlCriteria.add(rdbtnFahrenheit);
		
	    //Groupe les boutons radio.
	    ButtonGroup group = new ButtonGroup();
	    group.add(rdbtnCelsius);
	    group.add(rdbtnFahrenheit);
		
		choixZone.setBounds(115, 50, 100, 20);
		pnlCriteria.add(choixZone);
		
		JLabel lblZone = new JLabel("Zone");
		lblZone.setFont(new Font("Consolas", Font.PLAIN, 12));
		lblZone.setBounds(15, 54, 99, 14);
		pnlCriteria.add(lblZone);
		
		JLabel lblDebut = new JLabel("D\u00E9but");
		lblDebut.setFont(new Font("Consolas", Font.PLAIN, 12));
		lblDebut.setBounds(15, 83, 46, 14);
		pnlCriteria.add(lblDebut);
		
		dateDebut = new JTextField();
		dateDebut.setBounds(115, 79, 100, 20);
		pnlCriteria.add(dateDebut);
		dateDebut.setColumns(10);
		
		JLabel lblFin = new JLabel("Fin");
		lblFin.setFont(new Font("Consolas", Font.PLAIN, 12));
		lblFin.setBounds(15, 114, 46, 14);
		pnlCriteria.add(lblFin);
		
		dateFin = new JTextField();
		dateFin.setColumns(10);
		dateFin.setBounds(115, 110, 100, 20);
		pnlCriteria.add(dateFin);
		
		btnFiltrer.setBounds(225, 109, 89, 23);
		pnlCriteria.add(btnFiltrer);
		btnFiltrer.addActionListener(new filtrerData());
		
		JLabel lblLogoVinci = new JLabel();
		lblLogoVinci.setIcon(new ImageIcon("img\\s_vinci.png"));
		lblLogoVinci.setBounds(221, 11, 95, 35);
		pnlCriteria.add(lblLogoVinci);

		//Définit le JScrollPane qui reçoit la JTable
		scrollPane.setBounds(10, 228, 325, 242);
		pane.add(scrollPane);
		
		//Définit le JPanel des paramètres du graphique
		pnlParam.setBounds(340, 10, 355, 335);
		pnlParam.setBorder(new TitledBorder(UIManager.getBorder("TitledBorder.border"), "Graphique des temp\u00E9ratures", TitledBorder.LEADING, TitledBorder.TOP, null, new Color(128, 128, 128)));
		pnlParam.setBackground(UIManager.getColor("Label.background"));
		pnlParam.setLayout(null);
		pane.add(pnlParam);
		
		JCheckBox chckbxDistinctZone = new JCheckBox("Distinguer les zones");
		chckbxDistinctZone.setFont(new Font("Consolas", Font.PLAIN, 12));
		chckbxDistinctZone.setBounds(15, 20, 165, 23);
		pnlParam.add(chckbxDistinctZone);
		
		JLabel lblTypeDeGraphique = new JLabel("Type de graphique");
		lblTypeDeGraphique.setFont(new Font("Consolas", Font.PLAIN, 12));
		lblTypeDeGraphique.setBounds(15, 50, 120, 14);
		pnlParam.add(lblTypeDeGraphique);
		
		JComboBox choixGraphique = new JComboBox();
		choixGraphique.setBounds(152, 47, 190, 20);
		pnlParam.add(choixGraphique);
		
		JButton btnActualiser = new JButton("Actualiser");
		btnActualiser.setBounds(222, 19, 120, 23);
		pnlParam.add(btnActualiser);
		
		JLabel lblMin = new JLabel("Min");
		lblMin.setFont(new Font("Consolas", Font.PLAIN, 12));
		lblMin.setBounds(15, 306, 30, 14);
		pnlParam.add(lblMin);
		
		tempMin = new JTextField();
		tempMin.setEditable(false);
		tempMin.setBounds(55, 302, 50, 20);
		pnlParam.add(tempMin);
		tempMin.setColumns(10);
		
		JLabel lblMoy = new JLabel("Moy");
		lblMoy.setFont(new Font("Consolas", Font.PLAIN, 12));
		lblMoy.setBounds(137, 304, 30, 14);
		pnlParam.add(lblMoy);
		
		tempMoy = new JTextField();
		tempMoy.setEditable(false);
		tempMoy.setColumns(10);
		tempMoy.setBounds(177, 300, 50, 20);
		pnlParam.add(tempMoy);
		
		JLabel lblMax = new JLabel("Max");
		lblMax.setFont(new Font("Consolas", Font.PLAIN, 12));
		lblMax.setBounds(252, 304, 30, 14);
		pnlParam.add(lblMax);
		
		tempMax = new JTextField();
		tempMax.setEditable(false);
		tempMax.setColumns(10);
		tempMax.setBounds(292, 300, 50, 20);
		pnlParam.add(tempMax);
		
		//Définit le JPanel qui recoit le graphique
		pnlGraph.setBorder(new TitledBorder(null, "Graphique", TitledBorder.LEADING, TitledBorder.TOP, null, null));
		pnlGraph.setBackground(UIManager.getColor("Label.background"));
		pnlGraph.setBounds(15, 75, 330, 215);
		
		//pose le pnlGraph dans le pnlParam
		pnlParam.add(pnlGraph);
		pnlGraph.setLayout(null);
		
		//Définit le JPanel des bornes nominales
		pnlBounds.setBounds(340, 346, 355, 124);
		pnlBounds.setBorder(new TitledBorder(null, "D\u00E9bord des valeurs nominales", TitledBorder.LEADING, TitledBorder.TOP, null, Color.GRAY));
		pnlBounds.setBackground(UIManager.getColor("Label.background"));
		pnlBounds.setLayout(null);
		pane.add(pnlBounds);
		
		JButton btnDebord = new JButton("D\u00E9bord");
		btnDebord.setBounds(266, 15, 79, 23);
		pnlBounds.add(btnDebord);
		
		JSlider slider = new JSlider();
		slider.setBounds(16, 40, 240, 25);
		pnlBounds.add(slider);
		
		JSlider slider_1 = new JSlider();
		slider_1.setBounds(15, 88, 240, 25);
		pnlBounds.add(slider_1);
		
		JLabel lblDebordMin = new JLabel("Minimum");
		lblDebordMin.setBounds(15, 20, 60, 14);
		pnlBounds.add(lblDebordMin);
		
		JLabel lblDebordMaximum = new JLabel("Maximum");
		lblDebordMaximum.setBounds(15, 70, 60, 14);
		pnlBounds.add(lblDebordMaximum);
		
		JLabel lbAlerte = new JLabel();
		lbAlerte.setIcon(new ImageIcon("img\\s_green_button.png"));
		lbAlerte.setBounds(270, 42, 75, 75);
		pnlBounds.add(lbAlerte);
		
		JPanel JPanel_choix_stade = new JPanel();
		FlowLayout fl_JPanel_choix_stade = (FlowLayout) JPanel_choix_stade.getLayout();
		JPanel_choix_stade.setBorder(new TitledBorder(null, "Stade", TitledBorder.LEADING, TitledBorder.TOP, null, null));
		JPanel_choix_stade.setBounds(10, 10, 325, 63);
		getContentPane().add(JPanel_choix_stade);
		
		JComboBox choixStade = new JComboBox();
		
		//Appel de cette méthode pour ajouter le nom des stade dans la comboBox choixStade
		addStadeToComboBox(choixStade);
		
		//Appel de cette méthode pour ajouter les numeros des zones dans la comboBox choixZone
		addZoneToComboBox(choixZone, choixStade);
		
		JPanel_choix_stade.add(choixStade);
		
		JButton validerChoixStade = new JButton("Valider");	
		
		//Lorsque le bouton VALIDER est cliqué : 
		//On envoit au control.sortByStade la String de la comboBox sélectionnée
		//Puis on set une nouvelle table pour actualiser les données avec les nouvelles
		validerChoixStade.addActionListener(new ActionListener(){
			public void actionPerformed(ActionEvent e) {
				try {
					control.sortByStade(choixStade.getSelectedItem().toString());
					lesMesures = control.getLesMesures();
					addZoneToComboBox(choixZone, choixStade);
					laTable = setTable(lesMesures);
					scrollPane.setViewportView(laTable);
				} catch (SQLException | ParseException e1) {
					// TODO Auto-generated catch block
					e1.printStackTrace();
				}
			}
		});
		JPanel_choix_stade.add(validerChoixStade);
		
	}
	
	/**
	 * <p>Ajoute les numZone en fonction du stade dans la comboBox choixZone </p>
	 * @param choixZone
	 * @param choixStade
	 * @throws SQLException
	 */
	public void addZoneToComboBox(JComboBox<String> choixZone, JComboBox<String> choixStade) throws SQLException{
		ArrayList<String> lesZones = new ArrayList<String>();
		String stade = choixStade.getSelectedItem().toString();
		
		System.out.println("Choix stade = "+stade);
		lesZones = control.comboZone(lesZones, stade);
		
		System.out.println("Count : "+choixZone.getItemCount());
		
		
		choixZone.removeAllItems();
		
		choixZone.addItem("*");
		for(int i=0 ; i<lesZones.size() ; i++) {
			choixZone.addItem(lesZones.get(i));
		}
	}
	
	
	/**
	 * <p>Ajoute le nom de tous les stades dans la comboBox choixStade </p>
	 * @param choixStade
	 * @throws SQLException
	 */
	public void addStadeToComboBox(JComboBox<String> choixStade) throws SQLException {
		ArrayList<String> lesStades = new ArrayList<String>();
			lesStades = control.comboStade(lesStades);
			for(int i =0; i<lesStades.size() ; i++) {
				choixStade.addItem(lesStades.get(i));
			
			}
	}
	
	
	public static void main(String[] args)  throws ParseException, SQLException {
		
		//Instancie un contrôleur pour prendre en charge l'IHM
		control = new Controller();
		control.allDatas();
		
		//Construit et affiche l'IHM
		ConsoleGUI monIHM = new ConsoleGUI();
		monIHM.setLocation(100,100);
		
		
		
		//Demande l'acquisition des data
//		uneMesure = new Mesure();
		lesMesures = control.getLesMesures();
				
		//Construit le tableau d'objet
		laTable = setTable(lesMesures);
		
		//Definit le JScrollPane qui va recevoir la JTable
		scrollPane.setViewportView(laTable);
		
		System.out.println("Before set chart in main()");
		//affiche le graphique
		monIHM.setChart();
		System.out.println("After set chart in main()");
		monIHM.setVisible(true);
	}
	
	
	/**
	 * <p>Transfert les données de la collection vers un tableau d'objets</p>
	 * <p>La température est en degré Fahrenheit</p>
	 * 
	 * @param ArrayList
	 * @return Object[][]
	 */
	
	private static JTable setTable(ArrayList<Mesure> mesures) {
		
		float min = 0;
		float max = 0;
		float moy = 0;
		DecimalFormat round = new DecimalFormat("0.##");
		Object[][] dataTable = new Object[mesures.size()][3];

		if (rdbtnCelsius.isSelected()) {

			System.out.println("Celsius : " + rdbtnCelsius.isSelected() + " | " + mesures.size());

			// Initialisation de min et max
			min = mesures.get(0).getCelsius();
			max = mesures.get(0).getCelsius();

			for (int i = 0; i < mesures.size(); i++) {

				uneMesure = lesMesures.get(i);
				dataTable[i][0] = uneMesure.getNumZone();
				dataTable[i][1] = uneMesure.getHoroDate();
				dataTable[i][2] = round.format(uneMesure.getCelsius());

				// Min, max et moy
				moy = moy + uneMesure.getCelsius();

				if (uneMesure.getCelsius() < min) {
					min = uneMesure.getCelsius();
				}
				if (uneMesure.getCelsius() > max) {
					max = uneMesure.getCelsius();
				}
			}
		} else {

			System.out.println("Celsius : " + rdbtnCelsius.isSelected() + " | " + mesures.size());

			// Initialisation de min et max
			min = mesures.get(0).getFahrenheit();
			max = mesures.get(0).getFahrenheit();

			for (int i = 0; i < mesures.size(); i++) {
				uneMesure = lesMesures.get(i);
				dataTable[i][0] = uneMesure.getNumZone();
				dataTable[i][1] = uneMesure.getHoroDate();
				dataTable[i][2] = round.format(uneMesure.getFahrenheit());

				// Min, max et moy
				moy = moy + uneMesure.getFahrenheit();

				if (uneMesure.getFahrenheit() < min) {
					min = uneMesure.getFahrenheit();
				}
				if (uneMesure.getCelsius() > max) {
					max = uneMesure.getFahrenheit();
				}
			}
		}

		String[] titreColonnes = { "Zone", "Date-heure", "T°" };
		JTable uneTable = new JTable(dataTable, titreColonnes);
		// Les données de la JTable ne sont pas modifiables
		uneTable.setEnabled(false);

		// Arroundi et affecte les zones texte min, max et moy
		tempMin.setText(round.format(min));
		tempMax.setText(round.format(max));
		moy = moy / mesures.size();
		tempMoy.setText(round.format(moy));

		return uneTable;
	}

	//TODO factoriser le code avec setTable
	//TODO gérer le choix du graphique
	/**
	 * <p>Impl&eacute;mente la biblioth&egrave;que JFreeChart :</p>
	 * <ol>
	 * <li>d&eacute;finit le type de container de donn&eacute;es -&gt; DefaultCategoryDataset</li>
	 * <li>alimente le container des donn&eacute;es</li>
	 * <li>Fabrique un graphique lin&eacute;aire -&gt; ChartFactory.createLineChart</li>
	 * <li>Englobe le graphique dans un panel sp&eacute;cifique -&gt; new ChartPanel(chart)</li>
	 * <li>Englobe ce panel dans un JPanle de l'IHM -&gt; pnlGraph.add(chartPanel)</li>
	 * </ol>
	 * @author Jérôme Valenti
	 * @see JFreeChart
	 */
	public void setChart (){
		
		int i1 = 0,i2 = 0,i3 = 0,i4 = 0;
		DefaultCategoryDataset dataChart = new DefaultCategoryDataset();
		
		// Set data ((Number)temp,zone,dateHeure)
		for (int i = 0; i < lesMesures.size(); i++) {

			uneMesure = lesMesures.get(i);

			switch (uneMesure.getNumZone()) {
			case "1":
				dataChart.addValue((Number)uneMesure.getCelsius(),uneMesure.getNumZone(),i1);
				i1++;
				break;
			case "2":
				dataChart.addValue((Number)uneMesure.getCelsius(),uneMesure.getNumZone(),i2);
				i2++;
				break;
			case "3":
				dataChart.addValue((Number)uneMesure.getCelsius(),uneMesure.getNumZone(),i3);
				i3++;
				break;
			case "4":
				dataChart.addValue((Number)uneMesure.getCelsius(),uneMesure.getNumZone(),i4);
				i4++;
				break;
			default:
				break;
			}
		}

		//un bouchon pour tester
		// Set data ((Number)temp,zone,dateHeure)
//        dataChart.addValue((Number)1.0, "01", 1);
//        dataChart.addValue((Number)5.0, "02", 1);
//        dataChart.addValue((Number)4.0, "01", 2);
//        dataChart.addValue((Number)7.0, "02", 2);
//        dataChart.addValue((Number)3.0, "01", 3);
//        dataChart.addValue((Number)6.0, "02", 3);
//        dataChart.addValue((Number)5.0, "01", 4);
//        dataChart.addValue((Number)8.0, "02", 4);
//        dataChart.addValue((Number)5.0, "01", 5);
//        dataChart.addValue((Number)4.0, "02", 5);
//        dataChart.addValue((Number)7.0, "01", 6);
//        dataChart.addValue((Number)4.0, "02", 6);
//        dataChart.addValue((Number)7.0, "01", 7);
//        dataChart.addValue((Number)2.0, "02", 7);
//        dataChart.addValue((Number)8.0, "01", 8);
//        dataChart.addValue((Number)1.0, "02", 8);
//		System.out.println(dataChart.getRowCount() + " lignes " + dataChart.getColumnCount() + " colonnes");
		
		JFreeChart chart = ChartFactory.createLineChart(
                null,       				// chart title
                "Heure",					// domain axis label
                "Températures",				// range axis label
                dataChart,					// data
                PlotOrientation.VERTICAL,	// orientation
                true,						// include legend
                true,						// tooltips
                false						// urls
            );
        ChartPanel chartPanel = new ChartPanel(chart);
        chartPanel.setBounds(5, 20, 320, 190);
        chartPanel.setVisible(true);
        pnlGraph.add(chartPanel);
		System.out.println("chartPanel added to pnlGraph");
	}
	/**
	 * <p>Classe interne qui gère le clique sur le bouton filtrer
	 * @author Jérôme Valenti
	 */
	class filtrerData implements ActionListener {
        public void actionPerformed(ActionEvent e){
        	lesMesures = control.filtrerLesMesure(choixZone.getSelectedItem().toString());
        	System.out.println(choixZone.getSelectedItem().toString());
        	
//        	System.out.println("Filtrer Celsius : " + rdbtnCelsius.isSelected() + 
//        				" Fahrenheit : " + rdbtnFahrenheit.isSelected() + 
//        				" choix : " + choixZone.getSelectedItem() + 
//        				" début : " + dateDebut.getText() );
        	//displayLesMesures(lesMesures);
        	
        	//Construit le tableau d'objet
    		laTable = setTable(lesMesures);
    		//Definit le JScrollPane qui va recevoir la JTable
    		scrollPane.setViewportView(laTable);
    		
    		//System.out.println("Before setChart in filtrerData()");
    		//affiche le graphique
    		setChart();
    		//System.out.println("After setChart in filtrerData()");
        }
	}
	
	private void displayLesMesures(ArrayList<Mesure> uneCollection){

		for (int i = 0; i < uneCollection.size(); i++) {
        	System.out.println(i + " " + uneCollection.get(i).getNumZone() + " | " 
        					+ uneCollection.get(i).getHoroDate() + " | " 
        					+ uneCollection.get(i).getCelsius() );
		} 
	}
}