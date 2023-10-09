% Parameters for the sinusoidal signal
a = 2;  
f = 1;  
phase=0;   
t = 0:.001:5;

signal = a * sin(2 * pi * f * t+ phase);

%stem(t, signal);
plot(t, signal,'r');
xlabel('Time (s)');
ylabel('Amplitude');
title('Sinusoidal Signal');
grid on;
