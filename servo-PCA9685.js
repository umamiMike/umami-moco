var five = require("johnny-five");
var board = new five.Board();

board.on("ready", function() {
  console.log("Connected");

  // Initialize the servo instance
  var a = new five.Servo({
    address: 0x40,
    controller: "PCA9685",
    pin: 0,
  });

  var b = new five.Servo({
    address: 0x40,
    controller: "PCA9685",
    range: [0, 180],
    pin: 1,
  });

  var degrees = 0;

  a.to(degrees);
  b.to(degrees);

var steppy = new five.Stepper({
  type: five.Stepper.TYPE.DRIVER,
  stepsPerRev: 200,
  pins: {
    step: 3,
    dir: 2
  }
 });

});
