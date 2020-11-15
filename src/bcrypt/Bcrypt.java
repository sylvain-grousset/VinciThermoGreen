package bcrypt;

import javax.sound.midi.Soundbank;

import org.mindrot.jbcrypt.BCrypt;

public class Bcrypt {

	public static void main(String[] args) {
		
		
		String password = "salutcSyso";
		
		String hashedPsswd = BCrypt.hashpw(password, BCrypt.gensalt(10));
		
		if(BCrypt.checkpw(password, hashedPsswd)) {
			System.out.println("P�ssword match");
		}else {
			System.out.println("No match");
		}
		
	}
	
	
	
	
}
