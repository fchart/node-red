var net = require('net');
var HOST = '127.0.0.1'; // 主機位址
var PORT = 6969;        // 埠號
var client = new net.Socket();
// 建立連線
client.connect(PORT, function() {
    console.log('連線至: ' + HOST + ':' + PORT);
    // 寫入訊息
    client.write('temperature');
});
// data事件處理
client.on('data', function(data) {
    console.log('接收資料: ' + data);        
});
// close事件處理
client.on('close', function(had_error) {
    if (had_error) console.log('連線有錯誤...');
    else console.log('連線已經關閉...');
});