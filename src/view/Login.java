package view;



import java.awt.Font;
import java.awt.Toolkit;

import javax.swing.JFrame;
import javax.swing.JTextField;

import javax.swing.JLabel;
import javax.swing.JOptionPane;
import javax.swing.JButton;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.sql.SQLException;
import java.text.ParseException;

import javax.swing.JPasswordField;

import control.Controller;

/**
 * <p>Formulaire de connexion</p>
 * <p>Projet Vinci Thermo Green</p>
 * @author Sylvain
 * @version 3.1.0
 * @see control.Controller
 */


@SuppressWarnings("serial")
public class Login extends JFrame{
	private JTextField login;
	private JPasswordField passwordField;
	
	private static Controller control;
	private ConsoleGUI console = new ConsoleGUI();
	
	
	
	
	
	public JTextField getLogin() {
		return login;
	}





	/**
	 * Create the application.
	 * @throws SQLException 
	 * @throws ParseException 
	 */
	public Login() throws ParseException, SQLException {
		super();
		
		control = new Controller();
		
		setSize(405, 315);
		setResizable(false);
		setFont(new Font("Consolas", Font.PLAIN, 12));
		setDefaultCloseOperation(JFrame.DISPOSE_ON_CLOSE);
		setIconImage(Toolkit.getDefaultToolkit().getImage("img\\vinci_ico.jpg"));
		setTitle("Connexion");
		getContentPane().setLayout(null);
		
		login = new JTextField();
		login.setBounds(121, 79, 145, 29);
		getContentPane().add(login);
		login.setColumns(10);
		
		JLabel lblForgotPassword = new JLabel("Forgot my password");
		lblForgotPassword.addMouseListener(new MouseAdapter() {
			@Override
			public void mouseClicked(MouseEvent arg0)  {
				
				
			}
		});
		lblForgotPassword.setBounds(121, 148, 237, 14);
		getContentPane().add(lblForgotPassword);
		
		JButton submitLogin = new JButton("Submit");
		
		//EventListener sur le bouton "Submit"
		//Envoie les infos de connexion à la méthode "login" du controller
		//Si le résultat est true, rends invisible la fenetre de login 
		//Puis appelle le point de départ de la classe ConsoleGUI pour démarrer l'application et la rendre visible
		submitLogin.addMouseListener(new MouseAdapter() {
			@SuppressWarnings("deprecation")
			@Override
			public void mouseClicked(MouseEvent arg0) {
				
				try {
					if(control.login(login.getText(), passwordField.getText()) == true) {
						JOptionPane.showMessageDialog(null, "Connexion réussie");
						console.setLoginUtilisateur(login.getText());
						setVisible(false);
						console.startUp();
					}
				} catch (SQLException | ParseException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
				
			}
		});
		submitLogin.setBounds(227, 173, 83, 29);
		getContentPane().add(submitLogin);
		
		passwordField = new JPasswordField();
		passwordField.setToolTipText("");
		passwordField.setBounds(121, 119, 145, 29);
		getContentPane().add(passwordField);
		
		JLabel lblNewLabel = new JLabel("Login ");
		lblNewLabel.setBounds(65, 86, 46, 14);
		getContentPane().add(lblNewLabel);
		
		JLabel lblPassword = new JLabel("Password");
		lblPassword.setBounds(36, 126, 75, 14);
		getContentPane().add(lblPassword);
		
		setLocation(660,200);
		setVisible(true);
	}
}
