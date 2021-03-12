## Real-time aquisition of ΔTemperature (C), ΔHumidity (Relative Humidity)
Real time analysis of data taken from a DHT11 sensor connected to an arduino and plotted using MATLAB. Detailed specifications of the sensor can be located in the [documentation](https://www.mouser.com/datasheet/2/758/DHT11-Technical-Data-Sheet-Translated-Version-1143054.pdf).

This project is on going development. The next stage is extending the MATLAB script to a GUI application for the calculation of DeltaT and DeltaH given a time interval. 




![image](https://user-images.githubusercontent.com/63273069/110881293-1e58f980-82ae-11eb-9630-b012a1f60e02.png)




## Hardware 

![dht11](https://user-images.githubusercontent.com/63273069/110886225-52d0b380-82b6-11eb-9bcf-a7dfd771eb3e.jpeg)
![image](https://user-images.githubusercontent.com/63273069/110583564-ddd96e80-813b-11eb-859a-d01e4eacb062.png)
[Source](http://techtronicharsh.com/2020/03/21/measure-temperature-and-humidity-using-arduino-and-dht11-dht22/)

![Webp net-resizeimage (7)](https://user-images.githubusercontent.com/63273069/110583968-8091ed00-813c-11eb-9ae6-62666d8391ad.png)





## Software
![Webp net-resizeimage (4)](https://user-images.githubusercontent.com/63273069/110582503-4de6f500-813a-11eb-8f93-d8a5d2b93fe8.png)
![Webp net-resizeimage (3)](https://user-images.githubusercontent.com/63273069/110582505-4f182200-813a-11eb-9c17-4a8f7ab2840f.png)

## References 
https://www.mathworks.com/hardware-support/arduino-matlab.html

https://circuitdigest.com/microcontroller-projects/matlab-data-logging-analysis-and-visualization-plotting-dht11-sensor-readings-on-matlab

## Libraries
```bash
https://github.com/adafruit/DHT-sensor-library
https://github.com/adafruit/Adafruit_Sensor

Visual Studio Plugin 
https://marketplace.visualstudio.com/items?itemName=VisualMicro.ArduinoIDEforVisualStudio
```

## Help Section
If you are having problem with the serial class:
 ```matlab
 Error using serial/fopen (line 72)
 ```
 Try running this command to recycle COM ports.
```matlab
if ~isempty(instrfind)
     fclose(instrfind);
      delete(instrfind);
end
```


## Gallery

![image](https://user-images.githubusercontent.com/63273069/110584231-e1212a00-813c-11eb-8898-20aacc3b22cb.png)
![image0](https://user-images.githubusercontent.com/63273069/110886277-654aed00-82b6-11eb-980c-344dc51b05f6.jpeg)


