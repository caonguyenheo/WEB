var mqtt = require('mqtt');
var fs = require('fs');
var KEY = __dirname + '/client.key';
var CERT = __dirname + '/client.crt';
var TRUSTED_CA = __dirname + '/ca.crt';
 
var PORT = 8883;
//var HOST = 'mqtt-iot.hubble.in';
var HOST = 'mqtt.cinatic.com';
var count =1;

var options = {
	port: PORT,
	host: HOST,
	protocol: "mqtts",
	key: fs.readFileSync(KEY),
	cert: fs.readFileSync(CERT),
	ca: fs.readFileSync(TRUSTED_CA),
	rejectUnauthorized: true,
};
 
var client_rev = mqtt.connect(options);

// SSL not yet work, use normal MQTT
client_rev.on('connect', function ()
{
    //client_rev.subscribe('app/00112233445500000000/sub');
    //client_rev.subscribe('dev/000AE2380001nWbaaVSA/sub');
	 client_rev.subscribe('dev/00E04C870000FRhmzpzG/sub');
});

client_rev.on('message', function (topic, message)
{
    console.log('Message:'+message.toString());
    console.log('Topic:'+topic.toString()+'\n');
});
