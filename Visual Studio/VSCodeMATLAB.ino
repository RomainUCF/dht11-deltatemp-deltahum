#include <Adafruit_Sensor.h>
#include <DHT_U.h>



DHT dht(4,DHT11);

void setup() {            //This function gets called when the Arduino starts
	Serial.begin(9600);
	delay(2000);
	dht.begin();
}


void loop() {             //This function loops while the arduino is powered
	float temp = dht.readTemperature();
	float hum = dht.readHumidity();
	Serial.print(temp);
	Serial.print(hum);
	delay(2000);
}