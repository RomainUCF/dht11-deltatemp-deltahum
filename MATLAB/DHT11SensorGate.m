s = serial('COM4');
time=100;
i=1;
while(i<time)

fopen(s)
fprintf(s, 'Your serial data goes here')
out = fscanf(s)

Temp(i)=str2num(out(1:4));
 subplot(211);
 plot(Temp,'g');
 axis([0,time,20,50]);
title('Parameter: DHT11 Temperature');
xlabel('---> time in x*0.02 sec');
ylabel('---> Temperature');
grid

Humi(i)=str2num(out(5:9));
 subplot(212);
 plot(Humi,'m');
axis([0,time,25,100]);
title('Parameter: DHT11 Humidity');
xlabel('---> time in x*0.02 sec');
ylabel('---> % of Humidity ');
grid

fclose(s)
i=i+1;
drawnow;
end
delete(s)
clear s