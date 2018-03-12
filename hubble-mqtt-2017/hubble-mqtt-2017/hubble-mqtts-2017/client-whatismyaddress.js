var program = require('commander');
var encode = require('../lib/encode');
var dgram = require('dgram');

program
  .version('0.0.1')
  .option('-s, --server [value]', 'Sever address', 'localhost')
  .option('-p, --port [value]', 'Port address', 9080, parseInt)
  .parse(process.argv);
  
var client = dgram.createSocket('udp4');

var message = JSON.stringify({
    request: 'get',
    uri: 'mypublicaddress',
    id: 1
});

client.on('message', function(message, remote) {
    var myInfo = JSON.parse(message);
    console.log('id: ', myInfo.id);
    console.log('code: ', myInfo.code);
    console.log('\tip: ', encode.decodeIp(myInfo.body.ip));
    console.log('\tport: ', encode.decodePort(myInfo.body.port));
    client.close();
});

client.send(message, 0, message.length,
            program.port, program.server, function(err, bytes) {
    if (err) {
        console.log(err);
    }
});