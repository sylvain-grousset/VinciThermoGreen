package sms;

import com.nexmo.client.NexmoClient;
import com.nexmo.client.sms.SmsSubmissionResponse;
import com.nexmo.client.sms.SmsSubmissionResponseMessage;
import com.nexmo.client.sms.messages.TextMessage;

public class Nexmo {

	
	public static void main(String[] args) {	
		
		NexmoClient client = new NexmoClient.Builder()
				  .apiKey("1f9daa85")
				  .apiSecret("KBccxqbcDiv7PI98")
				  .build();

				String messageText = "Hello from Vonage SMS API";
				TextMessage message = new TextMessage("Vonage APIs", "33645288407", messageText);

				SmsSubmissionResponse response = client.getSmsClient().submitMessage(message);

				for (SmsSubmissionResponseMessage responseMessage : response.getMessages()) {
				    System.out.println(responseMessage);
				}
		
	}
	
}
