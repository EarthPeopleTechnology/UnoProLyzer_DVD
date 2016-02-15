/*
  Copyright Earth People Technology Inc. 2012
  
  Data Collector Random Seed
  
  Platform: EPT-570-AP-U2
    
*/

  int startStopBit = 0;
  int count = 0;
  int ledPin = 13;
  int inPin8 = 8;

void setup()
{
  DDRD = B11111111; //Set Port D as outputs
  PORTD &= B11111111; //Turn on Port D pins
  
  pinMode(A0, OUTPUT);
  pinMode(ledPin, INPUT);
  pinMode(inPin8, INPUT);
  
  randomSeed(analogRead(1));

}

void loop ()
{
  
   //Sample the Start/Stop switch
   //from the EPT-570-AP   
   startStopBit = digitalRead(inPin8);
   
  delay(500); //Delay 500 ms

   if(startStopBit) 
   {
     // Write a random number from 0 to 299
     //to the input of the EPT-570-AP
      PORTD = random(255);
      //Set the Write Enable Pin High
       digitalWrite(A0, HIGH);
 
      //Set the LED Pin High
      digitalWrite(ledPin, HIGH);
  
      delay(500); //Delay 500 ms

      //Set the LED Pin Low
      digitalWrite(ledPin, LOW);
      //Set teh Write Enable Pin Low
      digitalWrite(A0, LOW);
   }
  
}
