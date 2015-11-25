# Umami Media motion control

## Description
#### A  Camera slider with a servo controlled gimbal controlled in real time via a web interface.
---

## Author  - _Mike Chastain_


## Install
  Not alot to do here yet other than cloning into a folder and

  ``` npm install ```
  To get the libraries.  

  and ``` node app


## Hardware
Microcontroller  - [teensy 3.1 ](https://www.pjrc.com/store/teensy31.html)
  stepper driver - [ schmalzhaus easydriver atm ](http://www.schmalzhaus.com/EasyDriver/)
stepper motor  
Raspberry Pi B (will get more info here)  
[i2c motor driver pca9685 documentation](https://github.com/rwaldron/johnny-five/blob/master/docs/servo-PCA9685.md)

## Software  
* [Raspberry Pi Raspibian "Jessie"](https://www.raspberrypi.org/downloads/raspbian/)  
  * Originally Had Weezy but node wouldnt run unless I upgraded

  win32diskimager to write the pi image to the sd card on my windows computer


ssh - to talk to the pi  

[Raspi documentation  for installing and using vnc](https://www.raspberrypi.org/documentation/remote-access/vnc/)
  * tightvnc to view the pi from my dev computer
  * ``` sudo apt-get install tightvncserver ```




* Node.js
* johnny-five - http://johnny-five.io/
* rekapi http://rekapi.com/


## To Do

### Reference / Tutorials  
sfd
