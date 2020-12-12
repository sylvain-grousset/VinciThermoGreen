package sms;

import com.twilio.Twilio;
import com.twilio.rest.api.v2010.account.Message;
import com.twilio.type.PhoneNumber;

public class TwilioSMS {
    // Find your Account Sid and Auth Token at twilio.com/console
    public static final String ACCOUNT_SID =
            "AC04ed9ac9aebc5311614215380e938431";
    public static final String AUTH_TOKEN =
            "ad70d14a3e48b7711d9cbfd0a33fe825";

    
    public void envoiSMS(String noTel) {
    	Twilio.init(ACCOUNT_SID, AUTH_TOKEN);

        Message message = Message
                .creator(new PhoneNumber(noTel), // to
                        new PhoneNumber("+12055091076"), // from
                        "Il y a une zone qui dépasse ou est en dessous de l'intervalle !")
                .create();
    }
}