package view;


import java.awt.EventQueue;
import java.awt.Font;
import java.awt.Toolkit;

import javax.swing.JFrame;
import javax.swing.JTextField;
import java.awt.BorderLayout;
import java.awt.CardLayout;
import java.awt.GridLayout;
import javax.swing.JLabel;
import javax.swing.JButton;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.sql.SQLException;
import java.text.ParseException;

import javax.swing.JPasswordField;

import base.Donnees;
import control.Controller;

public class Login extends JFrame{
	private JTextField login;
	private JPasswordField passwordField;
	private static Controller control;
	
	
	/**
	 * Launch the application.
	 * @throws SQLException 
	 * @throws ParseException 
	 */
	public static void main(String[] args) throws ParseException, SQLException {
		
		control = new Controller();
	
		Login loginIHM = new Login();
		loginIHM.setLocation(100,100);
		loginIHM.setVisible(true);
		
	}

	/**
	 * Create the application.
	 */
	public Login() {
		super();
		setSize(712, 510);
		setResizable(false);
		setFont(new Font("Consolas", Font.PLAIN, 12));
		setDefaultCloseOperation(JFrame.DISPOSE_ON_CLOSE);
		setIconImage(Toolkit.getDefaultToolkit().getImage("img\\vinci_ico.jpg"));
		setTitle("Vinci Thermo Green");
		getContentPane().setLayout(null);
		
		login = new JTextField();
		login.setBounds(204, 171, 237, 42);
		login.setText("Login");
		getContentPane().add(login);
		login.setColumns(10);
		
		JLabel lblForgotPassword = new JLabel("Forgot my password");
		lblForgotPassword.addMouseListener(new MouseAdapter() {
			@Override
			public void mouseClicked(MouseEvent arg0)  {
				
				
			}
		});
		lblForgotPassword.setBounds(204, 277, 237, 14);
		getContentPane().add(lblForgotPassword);
		
		JButton submitLogin = new JButton("Submit");
		submitLogin.addMouseListener(new MouseAdapter() {
			@SuppressWarnings("deprecation")
			@Override
			public void mouseClicked(MouseEvent arg0) {
				
				try {
					control.login(login.getText(), passwordField.getText());
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
				
			}
		});
		submitLogin.setBounds(454, 224, 109, 42);
		getContentPane().add(submitLogin);
		
		passwordField = new JPasswordField();
		passwordField.setToolTipText("");
		passwordField.setBounds(204, 224, 237, 42);
		getContentPane().add(passwordField);
	}
}
