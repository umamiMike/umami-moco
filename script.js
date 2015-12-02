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

board = new five.Board();

board.on("ready", function() {
  led = new five.Led(11);

  io.on('connection', function (socket) {

    socket.on('click', function () {
      led.toggle();
    });

    socket.on('balls', function (){
        led.brightness(getRandom(0,255));
    });
  });
});

function getRandom(min, max) {
  return Math.random() * (max - min) + min;
}
