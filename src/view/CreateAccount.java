package view;

import java.awt.BorderLayout;
import java.awt.EventQueue;
import java.awt.Font;
import java.awt.Toolkit;

import javax.swing.JFrame;
import javax.swing.JPanel;
import javax.swing.border.EmptyBorder;
import java.awt.FlowLayout;
import javax.swing.JTextField;
import javax.swing.JLabel;
import javax.swing.JCheckBox;
import javax.swing.JPasswordField;
import javax.swing.JButton;
import java.awt.event.ActionListener;
import java.sql.SQLException;
import java.text.ParseException;
import java.awt.event.ActionEvent;
import org.mindrot.jbcrypt.BCrypt;

import control.Controller;

public class CreateAccount extends JFrame {

	private JPanel contentPane;
	private JTextField textFieldNom;
	private JTextField textFieldPrenom;
	private JLabel lblPrnom;
	private JPasswordField passwordField;

	private static Controller control;

	
	public CreateAccount() {
		super();
		
		setSize(405, 315);
		setResizable(false);
		setFont(new Font("Consolas", Font.PLAIN, 12));
		setDefaultCloseOperation(JFrame.DISPOSE_ON_CLOSE);
		setIconImage(Toolkit.getDefaultToolkit().getImage("img\\vinci_ico.jpg"));
		setTitle("Cr\u00E9er compte");
		getContentPane().setLayout(null);
		
		setLocation(100,100);
		getContentPane().setLayout(null);
		
		textFieldNom = new JTextField();
		textFieldNom.setBounds(129, 56, 86, 20);
		getContentPane().add(textFieldNom);
		textFieldNom.setColumns(10);
		
		textFieldPrenom = new JTextField();
		textFieldPrenom.setBounds(129, 99, 86, 20);
		getContentPane().add(textFieldPrenom);
		textFieldPrenom.setColumns(10);
		
		JLabel lblNewLabel = new JLabel("Nom :");
		lblNewLabel.setBounds(84, 59, 35, 14);
		getContentPane().add(lblNewLabel);
		
		lblPrnom = new JLabel("Pr\u00E9nom  :");
		lblPrnom.setBounds(67, 102, 61, 14);
		getContentPane().add(lblPrnom);
		
		JCheckBox chckbxAdmin = new JCheckBox("Admin ?");
		chckbxAdmin.setBounds(129, 181, 97, 23);
		getContentPane().add(chckbxAdmin);
		
		passwordField = new JPasswordField();
		passwordField.setBounds(129, 141, 86, 20);
		getContentPane().add(passwordField);
		
		JLabel lblMdp = new JLabel("Mot de passe :");
		lblMdp.setBounds(36, 144, 92, 14);
		getContentPane().add(lblMdp);
		
		JButton btnConfirmer = new JButton("Confirmer");
		btnConfirmer.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent arg0) {
				
				try {
					control = new Controller();
				} catch (ParseException | SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
				
				String mdp = BCrypt.hashpw(passwordField.getText(), BCrypt.gensalt(10));
				String nom = textFieldNom.getText();
				String prenom = textFieldPrenom.getText();
				String login = prenom.charAt(0)+nom; 
				boolean adminCheckBox = chckbxAdmin.isSelected();
				
				try {
					control.createAccount(login, nom, prenom, mdp, adminCheckBox);
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
				
			}
		});
		btnConfirmer.setBounds(229, 220, 98, 26);
		getContentPane().add(btnConfirmer);
		setVisible(true);
	}
}
