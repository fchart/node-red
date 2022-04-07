var http = require('http');
var WebSocketServer = require('websocket').server;
var PORT = 9898;   // 埠號

var server = http.createServer();
server.listen(PORT);
console.log("Websocket Server Listening on: " + PORT);

var wsServer = new WebSocketServer({
    httpServer: server
});

wsServer.on('request', function(request) {
    var connection = request.accept(null, request.origin);

    connection.on('message', function(message) {
        console.log('Received Message:', message.utf8Data);
        connection.sendUTF('WebSocket server:' + message.utf8Data);
    });

    connection.on('close', function(reasonCode, description) {
        console.log('Client has disconnected.');
    });
});