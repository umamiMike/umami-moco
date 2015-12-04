var express = require('express'),
    os = require('os');
    app = express();
    server = require('http').createServer(app),
    io = require('socket.io')(server),
    fs = require('fs'),
    five = require('johnny-five'),
    port = process.env.PORT || 8000;
    //touch = require("jquery-ui-touch-punch");

//app.listen(8090);
//os.networkInterfaces().wlan0[0].address
server.listen(port, function () {
  console.log('Server listening at port %d', port);
});

app.use('/jquery-ui-touch-punch', express.static(__dirname + '/node_modules/jquery-ui-touch-punch/'));

app.get('/',function(req,res){
    res.sendFile(__dirname + '/index.html');

});
//still need to understand how the express route works
app.get('/led-on',function(req,res){

res.send('you are at led-on');

});
app.get('/green',function(req,res){

res.send('you are at green');
redled.brightness(0);
blueled.brightness(0);
greenled.brightness(255);

});
app.get('/blink',function(req,res){

res.send('you are at green');
redled.blink();
blueled.blink();
greenled.blink();

});

app.get('/strobe',function(req,res){

res.send('you are at green');
redled.strobe(400);
blueled.strobe(500);
greenled.strobe(600);

});

board = new five.Board();

board.on("ready", function() {
  led = new five.Led(11);
redled = new five.Led(5);
greenled = new five.Led(6);
blueled = new five.Led(9);

  // rgbLed = new five.Led.RGB({
  //   pins: {
  //     red: 6,
  //     green: 5,
  //     blue: 3
  //   }
  // });

  io.on('connection', function (socket) {
var amt = 1000;
    socket.on('click', function () {
      led.toggle();
    });

    socket.on('balls', function (){
        led.brightness(getRandom(0,255));
    });

    socket.on('red', function (data){
      //  rbgled.red(data);
      redled.fade(data,amt);
    });
    socket.on('bluegreen', function (data){
      //  rbgled.red(data);
      blueled.fade(data,amt);
      greenled.fade(data,amt);
    });
    socket.on('green', function (data){
      greenled.fade(data,amt);
    });
    socket.on('blue', function (data){
      blueled.fade(data,amt);
    });
    socket.on('brightness', function (data){
      blueled.brightness(data);
      greenled.brightness(data);
      redled.brightness(data);
    });
  });
});

function getRandom(min, max) {
  return Math.random() * (max - min) + min;
}
