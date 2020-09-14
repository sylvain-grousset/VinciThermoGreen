/**
 * @author Jérôme Valenti
 */
package model;

import java.util.Date;
/**
 * <p>Des capteurs mesure régulièrement la température de la pelouse.</p>
 * <p>Pour chaque capteur :</p>
 * <ul>
 * <li>les mesures sont donn&eacute;es en degr&eacute; Fahrenheit;<br /></li>
 * <li>localis&eacute;es par le d&eacute;coupage du terrain en zones;<br /></li>
 * <li>horadat&eacute;ee par la date et l'heure.<br /></li>
 * </ul> 
 * 
 * @author jvalenti
 * @version 2.0.0
 *
 */
public class Mesure {
	/**
	 * <p>numZone contient le numéro de la zone mesurée</p>
	 */
	private String numZone;
	/**
	 * <p>horoDate contient la date et l'heure de la mesure au format aa-mm-jj hh:mm</p>
	 */
	private Date horoDate;  
	/**
	 * <p>valFahrenheit contient la valeur de la température mesurée en degré Fahrenheit</p>
	 */
	private float fahrenheit; 

	public Mesure() {
		this.numZone = new String();
		this.horoDate = new Date();
		this.fahrenheit = 0.0f;	
	}
	
	public Mesure(String pZone, Date pDate, float pFahrenheit) {

		this.numZone = pZone;
		this.horoDate = pDate;
		this.fahrenheit = pFahrenheit;
	}

	public String getNumZone() {
		return numZone;
	}

	public void setNumZone(String numZone) {
		this.numZone = numZone;
	}

	public Date getHoroDate() {
		return horoDate;
	}

	public void setHoroDate(Date horoDate) {
		this.horoDate = horoDate;
	}

	public float getFahrenheit() {
		return fahrenheit;
	}

	public void setFahrenheit(float valFahrenheit) {
		this.fahrenheit = valFahrenheit;
	}

	/**
	 * <p>Convertit Fahrenheit en °Celsius</p> 
	 * @since 2.0.0
	 * @return float t°Celsius
	 */
	public float getCelsius() {
		//return (float) (valFahrenheit - 32) / 1.8)
		return (fahrenheit - 32.0f) / 1.8f;
	}
}
