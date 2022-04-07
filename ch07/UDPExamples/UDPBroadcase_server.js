var dgram = require('dgram');
var server = dgram.createSocket('udp4');
var port = 3300;
console.log('UDP伺服器監聽埠號:'+ port);
server.on('message', function(message, rinfo){
    console.log('server got message from: ' + rinfo.address + ':' + rinfo.port);
});

server.bind(port);