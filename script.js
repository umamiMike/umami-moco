var express = require('express'),
    os = require('os');
    app = express();
    server = require('http').createServer(app),
     io = require('socket.io')(server),
     fs = require('fs'),
   five = require('johnny-five'),
   port = process.env.PORT || 3000;

//app.listen(8090);

server.listen(port, function () {
  console.log('Server listening at port %d', port);
});


app.get('/',function(req,res){
    res.sendFile(__dirname + '/index.html');

});
//still need to understand how the express route works
app.get('/led-on',function(req,res){
    // var socket = io.connect('http://10.0.0.199:3000');
    // socket.emit('click');
res.send('you are at led-on');
app.locals.led.toggle();
});

board = new five.Board();

board.on("ready", function() {
  led = new five.Led(13);

  io.on('connection', function (socket) {

    socket.on('click', function () {
      led.toggle();
    });

    socket.on('balls', function (){

    });
  });
});
