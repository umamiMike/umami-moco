// Run a A4998 Stepstick from an Arduino UNO.
// Paul Hurley Aug 2015
int x; 
#define BAUD (9600)
const int pin_Step = 3;
const int pin_Dir = 4;
int Direction = HIGH;
void setup() 
{
  Serial.begin(BAUD);
 // pinMode(5,OUTPUT); // Enable
  pinMode(pin_Step,OUTPUT); // Step
  pinMode(pin_Dir,OUTPUT); // Dir
  //digitalWrite(5,LOW); // Set Enable low
}

void loop() 
{
 // digitalWrite(5,LOW); // Set Enable low

  Serial.println("Loop 200 steps (1 rev)");
  for(x = 0; x < 200; x++) // Loop 200 times
  {
    
    //going 1 direction
      digitalWrite(pin_Dir,LOW); // Set Dir high
    digitalWrite(pin_Step,HIGH); // Output high
    delay(5); // Wait
    digitalWrite(pin_Step,LOW); // Output low
    delay(5); // Wait
  //and now the other
  
    digitalWrite(pin_Step,HIGH); // Output high
    delay(10); // Wait
    digitalWrite(pin_Step,LOW); // Output low
    delay(10); // Wait
    
  }
  Serial.println("Pause");
  Serial.print(" NOT Direction = ");
  Serial.println(!Direction);
    Serial.print("and Direction = ");
  Serial.println(Direction);
  delay(1000); // pause one second
}
