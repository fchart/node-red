var dgram = require('dgram');
var HOST = '127.0.0.1'; // 主機位址
var PORT = 3333;        // 埠號
// 建立伺服器
server = dgram.createSocket("udp4");

// listening事件處理
server.on('listening', function(data) {
    address = server.address();
    console.log('UDP伺服器監聽... ' + address.address +':'+ address.port);
});    
// message事件處理
server.on('message', function(data, remote) {
    console.log('取得資料 ' + remote.address + ': ' + data);
});

server.bind(PORT, HOST);