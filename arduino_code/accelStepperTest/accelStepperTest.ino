// Bounce.pde
// -*- mode: C++ -*-
//
// Make a single stepper bounce from one limit to another
//
// Copyright (C) 2012 Mike McCauley
// $Id: Random.pde,v 1.1 2011/01/05 01:51:01 mikem Exp mikem $

#include <AccelStepper.h>

const int microstep = 4;
const int microSteppingPin = 5;
int newPos = 0;
const int maxLength = 1000;
// Define a stepper and the pins it will use
AccelStepper stepper; // Defaults to AccelStepper::FULL4WIRE (4 pins) on 2, 3, 4, 5

void setup()
{  
  Serial.begin(9600);
  digitalWrite(microSteppingPin, HIGH);
  // Change these to suit your stepper if you want
  stepper.setMaxSpeed(2200); 
  stepper.setAcceleration(1000);
 // stepper.moveTo(400*microstep);
}

void loop()
{
    int analog_in = findPos();
  stepper.moveTo(analog_in);
  stepper.setSpeed(1000);
  stepper.runSpeedToPosition();


}
int findPos() {
  int customDelay = analogRead(A0); // Reads the potentiometer
  int newPos = map(customDelay, 0, 1023, 0,maxLength * microstep); // Convrests the read values of the potentiometer from 0 to 1023 into desireded delay values (300 to 4000)
  Serial.println(newPos);
  return newPos;  
}

