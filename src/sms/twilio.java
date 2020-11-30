package sms;

import com.twilio.Twilio;
import com.twilio.rest.api.v2010.account.Message;
import com.twilio.type.PhoneNumber;

public class twilio {
    // Find your Account Sid and Auth Token at twilio.com/console
    public static final String ACCOUNT_SID =
            "AC04ed9ac9aebc5311614215380e938431";
    public static final String AUTH_TOKEN =
            "5999ed8b289ac3e7bf9bbf35f46a4857";

    public static void main(String[] args) {
        Twilio.init(ACCOUNT_SID, AUTH_TOKEN);

        Message message = Message
                .creator(new PhoneNumber("+33645288407"), // to
                        new PhoneNumber("+12055091076"), // from
                        "Where's Wallace?")
                .create();

        System.out.println(message.getSid());
    }
}