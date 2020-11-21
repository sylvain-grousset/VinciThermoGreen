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
import java.sql.DriverManager;
import java.sql.SQLException;
import java.text.ParseException;

import javax.swing.JPasswordField;


import java.awt.Color;

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
		
		//JLabel lblForgotPassword = new JLabel("Forgot my password");
		
		//Lorsque l'utilisateur clique sur le label,
		//cela crée un showInputDialog en demandant le login, puis un showOptionDialog demandant le MDP
		//Puis le MDP est crypté et envoyé au controlleur
//		lblForgotPassword.addMouseListener(new MouseAdapter() {
//			@Override
//			public void mouseClicked(MouseEvent arg0)  {
//				String loginUtil = JOptionPane.showInputDialog(null,"Votre login :", "Password reset", JOptionPane.INFORMATION_MESSAGE);
//				
//				if(loginUtil != null) {
//					
//					JPanel panel = new JPanel();
//					JLabel label = new JLabel("Entrez un nouveau mot de passe :");
//					JPasswordField pass = new JPasswordField(10);
//					panel.add(label);
//					panel.add(pass);
//					String[] options = new String[]{"OK", "Cancel"};
//					
//					int option = JOptionPane.showOptionDialog(null, panel, "Password reset",
//					                         JOptionPane.NO_OPTION, JOptionPane.PLAIN_MESSAGE,
//					                         null, options, options[0]);
//					
//					if(option == 0) {
//						
//						String mdp = BCrypt.hashpw(new String(pass.getPassword()), BCrypt.gensalt(10));
//						try {
//							if(control.updatePassword(loginUtil, mdp) == true) {
//								JOptionPane.showMessageDialog(null, "Mot de passe modifié avec succès !");
//							}else {
//								JOptionPane.showMessageDialog(null, "Le login entré n'existe pas, Veuillez re-essayer !");
//							}
//						} catch (SQLException e) {
//							e.printStackTrace();
//						}
//
//					}
//
//				}
//
//			}
//			
//			//Modifie le curseur lorsque l'utilisateur passe sa souris sur le label.
//			@Override
//			public void mouseEntered(MouseEvent arg0) {
//				lblForgotPassword.setCursor(Cursor.getPredefinedCursor(Cursor.HAND_CURSOR));
//			}
//		});
//		lblForgotPassword.setBounds(121, 148, 237, 14);
//		getContentPane().add(lblForgotPassword);
		
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
					}else {
						JOptionPane.showMessageDialog(null, "Login/MDP incorrect");
						passwordField.setText("");
						login.setText("");
					}
				} catch (SQLException | ParseException e) {
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
		
		JLabel lblDBStatus = new JLabel("");
		lblDBStatus.setBounds(121, 11, 121, 14);
		getContentPane().add(lblDBStatus);
		
		setLocation(660,200);
		setVisible(true);
		
		
		JLabel lblNewLabel_1 = new JLabel("Database status :");
		lblNewLabel_1.setBounds(10, 11, 115, 14);
		getContentPane().add(lblNewLabel_1);
		checkDB(lblDBStatus);
		
	}
	
	
	private void checkDB(JLabel DBStatus) {
		String url = "jdbc:mysql://localhost:3306/vinci?serverTimezone=UTC";
		String username = "adminVinci";
		String password = "vinciThermogreen";
		
		try {
			
			DriverManager.getConnection(url, username, password);
			System.out.println("Connexion base OK !");	
			DBStatus.setForeground(Color.GREEN);
			DBStatus.setText("DATABASE OK");
			
		} catch (SQLException e) {	
			DBStatus.setForeground(Color.RED);

			DBStatus.setText("DATABASE ERROR");
			
		}
	}

	
}
