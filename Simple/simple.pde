/******************************************** 
 
 Modulowo Stepper Explore driver and chipKIT uC32 for MPIDE

 Designed by Modułowo http://modulowo.com for
 
 - Modulowo Stepper Explore driver  
 http://tech.modulowo.com/70/
 - Modulowo Explore A (adapter for Arduino/Genuino)
 http://tech.modulowo.com/75/
 - chipKIT uC32 Development Board
 
 Learn more: http://academy.modulowo.com/course/stepper-motor-with-modulowo-stepper-explore-and-chipkit-uc32-mpide-tutorial/
 
 -------------------------------------------------------------------------
 Software: Creative Commons Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)
 -------------------------------------------------------------------------
********************************************/ 

int ledPin = 5;                 // LED connected to digital pin 26
void setup()
{
  pinMode(ledPin, OUTPUT);      // sets the digital pin as output
}
void loop()
{
  digitalWrite(ledPin, HIGH);   // sets the LED on
  delayMicroseconds(80);                  // waits for a second
  digitalWrite(ledPin, LOW);    // sets the LED off
  delayMicroseconds(80);                 // waits for a second
}
