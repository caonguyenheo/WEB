var mqtt = require('mqtt');
var fs = require('fs');
var KEY = __dirname + '/client.key';
var CERT = __dirname + '/client.crt';
var TRUSTED_CA = __dirname + '/ca.crt';
 
var PORT = 1883;
//var HOST = 'mqtt-iot.hubble.in';
var HOST = 'mqtt.cinatic.com';
var count =1;

var mqtt_options = {
	port: PORT,
	host: HOST,
	protocol: "mqtts",
	key: fs.readFileSync(KEY),
	cert: fs.readFileSync(CERT),
	ca: fs.readFileSync(TRUSTED_CA),
	rejectUnauthorized: true,
};
 
var client = mqtt.connect(mqtt_options); 

// SSL not yet work, use normal MQTT
client.on('connect', function(){
	console.log('Connected');
	var count = 0;
	//client.publish('dev/000AE2200008OoKsJLEP/sub', "2app_topic_sub=app/00112233445500000000/sub&action=command&command=led_set&value=mood_light&mode=8", {retain: false, 'QoS': 1});
	//client.publish('dev/000AE2200008OoKsJLEP/sub', "2app_topic_sub=app/00112233445500000000/sub&action=command&command=value_temperature", {retain: false, 'QoS': 1});
	//client.publish('dev/000AE2200008OoKsJLEP/sub', "2app_topic_sub=app/00112233445500000000/sub&action=command&command=value_humidity", {retain: false, 'QoS': 1});
	//client.publish('dev/000AE2200008OoKsJLEP/sub', "2app_topic_sub=app/00112233445500000000/sub&action=command&command=value_noise_level", {retain: false, 'QoS': 1});
	//client.publish('dev/000AE2200008OoKsJLEP/sub', "2app_topic_sub=app/00112233445500000000/sub&action=command&command=lullaby_play&value=melody1", {retain: false, 'QoS': 1});
	//client.publish('dev/000AE2200008OoKsJLEP/sub', "2app_topic_sub=app/00112233445500000000/sub&action=command&command=lullaby_stop", {retain: false, 'QoS': 1});
	//client.publish('dev/000AE2200008OoKsJLEP/sub', "2app_topic_sub=app/00112233445500000000/sub&action=command&command=get_spk_volume", {retain: false, 'QoS': 1});
	//client.publish('dev/000AE2200008OoKsJLEP/sub', "2app_topic_sub=app/00112233445500000000/sub&action=command&command=set_spk_volume&setup=5", {retain: false, 'QoS': 1});
	//client.publish('dev/CC79CFECE1F9GwhUmCoh/sub', "2app_topic_sub=/android-app/paho34727881002438/sub &action=command&command=get_lullaby_list", {retain: false, 'QoS': 1});
	client.publish('dev/00E04C870000FRhmzpzG/sub', "2app_topic_sub=/android-app/paho34727881002438/sub&time=1463054694586&req=get_session_key&mode=remote&port1=42627&ip=115.79.62.15&streamname=CC3A61D7DEC6_42627", {retain: false, 'QoS': 1});
	
	var timer = setInterval(function() {
		// Send 256 bytes message
		//client.publish('dev/000AE2200008OoKsJLEP/sub', "2app_topic_sub=app/00112233445500000000/sub&action=command&command=get_version", {retain: false, 'QoS': 1});
		//client.publish('dev/000AE2200008OoKsJLEP/sub', "2app_topic_sub=app/00112233445500000000/sub&action=command&command=projector_set&value=on", {retain: false, 'QoS': 1});
		//client.publish('dev/000AE2380001nWbaaVSA/sub', "2app_topic_sub=app/00112233445500000000/sub&action=command&command=get_lullaby_list", {retain: false, 'QoS': 1});
		client.publish('dev/00E04C870000FRhmzpzG/sub', "2app_topic_sub=/android-app/paho34727881002438/sub&time=1463054694586&req=get_session_key&mode=remote&port1=42627&ip=115.79.62.15&streamname=CC3A61D7DEC6_42627", {retain: false, 'QoS': 1});
		// Send message with count to measure delay
		//client.publish('dev/00123sdfsdf34234AAsd123aajklasdfasdfasdfasdfkjhakshdfki5/sub', 'client_id=123&action=command&value='+count, {retain: false, 'QoS': 1});
		console.log('Send message:'+count+'\n');
		count++;
		if(count == 1000) {
			clearInterval(timer);
		}
	}, 1000);
});

