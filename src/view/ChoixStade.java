package view;

import java.awt.EventQueue;
import java.awt.Font;
import java.awt.Toolkit;

import javax.swing.JFrame;
import javax.swing.JButton;
import javax.swing.JLabel;
import javax.swing.JComboBox;

public class ChoixStade extends JFrame {

	private JFrame frame;

	/**
	 * Launch the application.
	 */
	public static void main(String[] args) {
		ChoixStade choixStade = new ChoixStade();
		choixStade.setLocation(100,100);
		choixStade.setVisible(true);
		
	}

	/**	
	 * Create the application.
	 */
	public ChoixStade() {
		super();
		setSize(712, 510);
		setResizable(false);
		setFont(new Font("Consolas", Font.PLAIN, 12));
		setDefaultCloseOperation(JFrame.DISPOSE_ON_CLOSE);
		setIconImage(Toolkit.getDefaultToolkit().getImage("img\\vinci_ico.jpg"));
		setTitle("Vinci Thermo Green");
		getContentPane().setLayout(null);
		
		JButton btnDisconnect = new JButton("Disconnect");
		btnDisconnect.setBounds(539, 25, 133, 42);
		getContentPane().add(btnDisconnect);
		
		JLabel lblStadiumList = new JLabel("Stadium list");
		lblStadiumList.setBounds(153, 102, 118, 27);
		getContentPane().add(lblStadiumList);
		
		JComboBox choixStadeCombo = new JComboBox();
		choixStadeCombo.setBounds(178, 140, 158, 34);
		getContentPane().add(choixStadeCombo);
		
		JButton selectStadium = new JButton("Select");
		selectStadium.setBounds(355, 136, 142, 42);
		getContentPane().add(selectStadium);
	}
}
