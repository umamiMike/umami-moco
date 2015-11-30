var express = require('express'),
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

    // function (err, data) {
    //   if (err) {
    //     res.writeHead(500);
    //     return res.end('Error loading index.html');
    //   }
    //
    //   res.writeHead(200);
    //   res.end(data);
    //};
});



//board = new five.Board();

// board.on("ready", function() {
//   led = new five.Led(13);
//
//   io.on('connection', function (socket) {
//
//     socket.on('click', function () {
//       led.toggle();
//     });
//
//     socket.on('balls', function (){
//
//     });
//   });
// });
