/*     Simple Stepper Motor Control Exaple Code
 *      
 *  by Dejan Nedelkovski, www.HowToMechatronics.com
 *  
 */
 
// Defines pins numbers
const int stepPin = 3;
const int dirPin = 4; 

int customDelay, mappedVal; // Defines variables
 
void setup() {
  // Sets the two pins as Outputs
  pinMode(stepPin,OUTPUT);
  pinMode(dirPin,OUTPUT);
 Serial.begin(9600);
  digitalWrite(dirPin,HIGH); //Enables the motor to move in a particular direction
}
void loop() {
  
   mappedVal = moveTo(); // Gets custom delay values from the custom speedUp function
  // Makes pules with custom delay, depending on the Potentiometer, from which the speed of the motor depends



  if(mappedVal == 0){
     digitalWrite(stepPin, LOW);
     digitalWrite(dirPin, LOW);
  }
  else if (mappedVal > 0 && mappedVal <=1000) {
     digitalWrite(stepPin, HIGH);
     digitalWrite(dirPin, LOW);
    }
  else if (mappedVal < 0 && mappedVal > -1000) {
         digitalWrite(stepPin, HIGH);
     digitalWrite(dirPin, HIGH);
        
    }
delay(100);
}
// Function for reading the Potentiometer
int moveTo() {
  int customDelay = analogRead(A0); // Reads the potentiometer
  int newCustom = map(customDelay, 0, 1023, -1000,1000); // Convrests the read values of the potentiometer from 0 to 1023 into desireded delay values (300 to 4000)
  Serial.println(newCustom);
  return newCustom;  
}

