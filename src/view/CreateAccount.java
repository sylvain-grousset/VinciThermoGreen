package view;


import java.awt.Font;
import java.awt.Toolkit;

import javax.swing.JFrame;
import javax.swing.JTextField;
import javax.swing.JLabel;
import javax.swing.JOptionPane;
import javax.swing.JCheckBox;
import javax.swing.JPasswordField;
import javax.swing.JButton;
import java.awt.event.ActionListener;
import java.sql.SQLException;
import java.text.ParseException;
import java.awt.event.ActionEvent;
import org.mindrot.jbcrypt.BCrypt;

import control.Controller;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;

/**
 * <p>CreateAccount : Formulaire pour creer un compte utilisateur</p>
 * <p>Projet Vinci Thermo Green</p>
 * @author Sylvain
 * @version 3.1.0
 * @see control.Controller
 * 
 */

@SuppressWarnings("serial")
public class CreateAccount extends JFrame {


	private JTextField textFieldNom;
	private JTextField textFieldPrenom;
	private JLabel lblPrnom;
	private JPasswordField passwordField;

	private static Controller control;
	private JTextField textFieldTelephone;

	
	public CreateAccount() {
		super();
		
		setSize(356, 273);
		setResizable(false);
		setFont(new Font("Consolas", Font.PLAIN, 12));
		setDefaultCloseOperation(JFrame.DISPOSE_ON_CLOSE);
		setIconImage(Toolkit.getDefaultToolkit().getImage("img\\vinci_ico.jpg"));
		setTitle("Cr\u00E9er compte");
		getContentPane().setLayout(null);
		
		setLocation(100,100);
		getContentPane().setLayout(null);
		
		textFieldNom = new JTextField();
		textFieldNom.setBounds(129, 24, 86, 20);
		getContentPane().add(textFieldNom);
		textFieldNom.setColumns(10);
		
		textFieldPrenom = new JTextField();
		textFieldPrenom.setBounds(129, 56, 86, 20);
		getContentPane().add(textFieldPrenom);
		textFieldPrenom.setColumns(10);
		
		JLabel lblNewLabel = new JLabel("Nom :");
		lblNewLabel.setBounds(93, 24, 35, 14);
		getContentPane().add(lblNewLabel);
		
		lblPrnom = new JLabel("Pr\u00E9nom  :");
		lblPrnom.setBounds(67, 59, 61, 14);
		getContentPane().add(lblPrnom);
		
		JCheckBox chckbxAdmin = new JCheckBox("Admin ?");
		chckbxAdmin.setBounds(129, 163, 97, 23);
		getContentPane().add(chckbxAdmin);
		
		passwordField = new JPasswordField();
		passwordField.setBounds(129, 88, 86, 20);
		getContentPane().add(passwordField);
		
		JLabel lblMdp = new JLabel("Mot de passe :");
		lblMdp.setBounds(37, 91, 92, 14);
		getContentPane().add(lblMdp);
		
		JButton btnConfirmer = new JButton("Confirmer");
		btnConfirmer.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent arg0) {
				
				try {
					control = new Controller();
				} catch (ParseException | SQLException e) {
					e.printStackTrace();
				}
				
				@SuppressWarnings("deprecation")
				String mdp = BCrypt.hashpw(passwordField.getText(), BCrypt.gensalt(10));
				String nom = textFieldNom.getText();
				String prenom = textFieldPrenom.getText();
				String login = prenom.charAt(0)+nom; 
				boolean adminCheckBox = chckbxAdmin.isSelected();
				String telephone = textFieldTelephone.getText();
				
				try {
					control.openDatabase();
					control.createAccount(login, nom, prenom, mdp, adminCheckBox, telephone);
					JOptionPane.showMessageDialog(null, "Compte ajouté avec succès !");
					
					textFieldNom.setText("");
					textFieldPrenom.setText("");
					passwordField.setText("");
					textFieldTelephone.setText("");
					
				} catch (SQLException e) {
					e.printStackTrace();
				}
				
			}
		});
		btnConfirmer.setBounds(210, 194, 98, 26);
		getContentPane().add(btnConfirmer);
		
		JButton btnQuitterAnnuler = new JButton("Annuler/Quitter");
		btnQuitterAnnuler.addMouseListener(new MouseAdapter() {
			@Override
			public void mouseClicked(MouseEvent arg0) {
					setVisible(false);
			
			}
		});
		btnQuitterAnnuler.setBounds(67, 194, 131, 26);
		getContentPane().add(btnQuitterAnnuler);
		
		JLabel lblTelephone = new JLabel("T\u00E9l\u00E9phone :");
		lblTelephone.setBounds(47, 118, 70, 16);
		getContentPane().add(lblTelephone);
		
		textFieldTelephone = new JTextField();
		textFieldTelephone.setBounds(129, 116, 86, 20);
		getContentPane().add(textFieldTelephone);
		textFieldTelephone.setColumns(10);
		setVisible(true);
		
	}
}
