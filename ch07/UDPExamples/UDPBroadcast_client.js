var dgram = require('dgram');
var client = dgram.createSocket('udp4');
var msg = Buffer.from('hello world');
var port = 3300;
var host = '255.255.255.255';

client.bind(function(){
    client.setBroadcast(true);
    client.send(msg, port, host, function(err){
        if(err) throw err;
        console.log('msg has been sent');
        client.close();
    });
});
