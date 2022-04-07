var dgram = require('dgram');
var HOST = '127.0.0.1'; // 主機位址
var PORT = 3000;        // 埠號
var client = dgram.createSocket("udp4");

var message = Buffer.from("Hello UDP Server");

// 送出訊息
client.send(message, PORT, HOST, function(err, bytes) {
    if (err) throw err;
    console.log('UDP Message 送至: ' + HOST + ':' + PORT);
    // 寫入訊息
    client.close();
});
