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
 
var client = mqtt.connect(options);

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
	//client.publish('dev/000AE2380001nWbaaVSA/sub', "2app_topic_sub=app/00112233445500000000/sub&action=command&command=get_lullaby_list", {retain: false, 'QoS': 1});
	//client.publish('dev/00E04C870000FRhmzpzG/sub', "2app_topic_sub=app/00112233445500000000/sub&req=get_version", {retain: false, 'QoS': 1});
	//client.publish('dev/00E04C870000FRhmzpzG/sub', "2app_topic_sub=/android-app/paho34727881002438/sub&time=1463054694586&req=get_session_key&mode=remote&port1=42627&ip=115.79.62.15&streamname=CC3A61D7DEC6_42627", {retain: false, 'QoS': 1});
	//client.publish('dev/2091489439C5LhENVgfg/sub', " 2app_topic_sub=/android-app/paho311604040650667/sub&time=1502871497183&req=get_session_key&mode=remote&port1=41619&ip=115.78.13.114&streamname=348A7B92A4BA_41619", {retain: false, 'QoS': 1});
	//client.publish('dev/00E04C870000FRhmzpzG/sub', "2app_topic_sub=app/android-app/paho311892818687481/sub&time=1502874487223&req=get_session_key&mode=remote&port1=41620&ip=115.78.13.114&streamname=348A7B92A4BA_41620", {retain: false, 'QoS': 1});
	
	//client.publish('dev/00E04C870000FRhmzpzG/sub', "2app_topic_sub=app/00112233445500000000/sub&req=get_session_key&mode=relay&streamname=DoorBell-T002870000", {retain: false, 'QoS': 1});
	//client.publish('dev/00E04C870001VUBHMNIF/sub', "2app_topic_sub=app/00112233445500000000/sub&req=get_version", {retain: false, 'QoS': 1});
	//client.publish('dev/209148943F17hWJotTFD/sub', "2app_topic_sub=app/00112233445500000000/sub&time=1502874487223&req=play_prompt&value=40", {retain: false, 'QoS': 1});
	client.publish('dev/209148943F17hWJotTFD/sub', "2app_topic_sub=app/00112233445500000000/sub&time=1502874487223&req=get_version", {retain: false, 'QoS': 1});
	
	var timer = setInterval(function() {
		// Send 256 bytes message
		//client.publish('dev/000AE2200008OoKsJLEP/sub', "2app_topic_sub=app/00112233445500000000/sub&action=command&command=get_version", {retain: false, 'QoS': 1});
		//client.publish('dev/000AE2200008OoKsJLEP/sub', "2app_topic_sub=app/00112233445500000000/sub&action=command&command=projector_set&value=on", {retain: false, 'QoS': 1});
		//client.publish('dev/00E04C870001OAqQPIby/sub', "2app_topic_sub=app/00112233445500000000/sub&req=get_version", {retain: false, 'QoS': 1});
		//client.publish('dev/00E04C870001VUBHMNIF/sub', "2app_topic_sub=app/00112233445500000000/sub&req=get_version", {retain: false, 'QoS': 1});
		// Send message with count to measure delay
		//client.publish('dev/00123sdfsdf34234AAsd123aajklasdfasdfasdfasdfkjhakshdfki5/sub', 'client_id=123&action=command&value='+count, {retain: false, 'QoS': 1});
		//client.publish('dev/00E04C870000FRhmzpzG/sub', "2app_topic_sub=app/00112233445500000000/sub&req=get_session_key&mode=relay&streamname=DoorBell-T002870000", {retain: false, 'QoS': 1});
		//client.publish('dev/00E04C870000FRhmzpzG/sub', "2app_topic_sub=app/android-app/paho311892818687481/sub&time=1502874487223&req=get_session_key&mode=remote&port1=41620&ip=115.78.13.114&streamname=348A7B92A4BA_41620", {retain: false, 'QoS': 1});
		//client.publish('dev/00E04C870000FRhmzpzG/sub', "2app_topic_sub=/android-app/paho311892818687484/sub&time=1502874487223&req=get_session_key&mode=remote&port1=41620&ip=115.78.13.114&streamname=348A7B92A4BA_41620", {retain: false, 'QoS': 1});
		//client.publish('dev/209148943F17hWJotTFD/sub', "2app_topic_sub=app/00112233445500000000/sub&time=1502874487223&req=play_prompt&value=40", {retain: false, 'QoS': 1});
       client.publish('dev/209148943F17hWJotTFD/sub', "2app_topic_sub=app/00112233445500000000/sub&time=1502874487223&req=get_version", {retain: false, 'QoS': 1});
		
		console.log('Send message:'+count+'\n');
		count++;
		if(count == 1000) {
			clearInterval(timer);
		}
	}, 3000);
});

