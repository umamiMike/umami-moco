var five = require("johnny-five");
var board = new five.Board();

board.on("ready", function() {

  // Create a standard `led` component instance
  var led = new five.Led(11);

  // "blink" the led in 500ms
  // on-off phase periods
  var amt = 100;
  led.strobe(amt,function (){
    amt = getRandomInt(50,1000);
    console.log("strobing and amt = "  + amt);
  });
});

function getRandomInt(min, max) {
  return Math.floor(Math.random() * (max - min)) + min;
}
//
// function randomLed(led){
//
//   led.blink Math.floor(Math.random() * (max - min)) + min;
// }
