var express = require('express'),
    os = require('os'),
    app = express(),
    fs = require('fs'),
    server = require('http').createServer(app),
    io = require('socket.io')(server),
    //five = require('johnny-five');
    //port = process.env.PORT || 8000;

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


});
app.get('/blink',function(req,res){

res.send('you are at green');


});

app.get('/strobe',function(req,res){

res.send('you are at green');


});


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

function getRandom(min, max) {
  return Math.random() * (max - min) + min;
}
