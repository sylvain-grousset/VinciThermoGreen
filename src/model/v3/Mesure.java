/***********************************************************************
 * Module:  Mesure.java
 * Author:  UTI307
 * Purpose: Defines the Class Mesure
 ***********************************************************************/

import java.util.*;

/** @pdOid e520f9aa-4ca4-478f-b8b4-c088560063ad */
public class Mesure {
   /** @pdOid d08c4857-d7c6-4e84-bc65-845aa1650b89 */
   private java.lang.Integer numZone;
   /** @pdOid a8c07b9f-0679-4bc1-963d-0c6d3c31e6f5 */
   private java.util.Date horoDate;
   /** @pdOid da924d78-1a36-45f5-a846-29596499f422 */
   private java.lang.Float fahrenheit;
   
   /** @pdRoleInfo migr=no name=Stade assc=association1 mult=1..1 side=A */
   public Stade stade;

}