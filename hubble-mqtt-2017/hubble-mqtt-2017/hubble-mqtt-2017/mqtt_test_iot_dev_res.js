var mqtt = require('mqtt');
var fs = require('fs');
 
var PORT = 1883;
//var HOST = 'mqtt-iot.hubble.in';
//var HOST = 'mqtt.cinatic.com';
 var HOST = 'mqtt.lucycloud.cn';
var count =1;

var options = {
  port: PORT,
  host: HOST,
  protocol: mqtt
};
 
var client_rev = mqtt.connect(options);

// SSL not yet work, use normal MQTT
client_rev.on('connect', function ()
{
    //client_rev.subscribe('app/android-app/paho311892818687481/sub');
	//client_rev.subscribe('android-app/paho34727881002438/sub')
	//client_rev.subscribe('/android-app/paho311892818687484/sub');
    //client_rev.subscribe('dev/000AE2380001nWbaaVSA/sub');
	//client_rev.subscribe('dev/00E04C870000FRhmzpzG/sub');
	client_rev.subscribe('dev/209148943F17hWJotTFD/sub');
});

client_rev.on('message', function (topic, message)
{
    console.log('Message:'+message.toString());
    console.log('Topic:'+topic.toString()+'\n');
});
