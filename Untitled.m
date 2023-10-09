dt =0.0001
t= 0:dt:10
xt = 2*cos(1000*pi*t)+3*sin(2000*pi*t)
subplot(221)
plot(t,xt)
xlim([0 0.02])
ylim([-20 20])
grid on
title('time domain signal')
%frequency domain signal


fs=1/dt              %sampling rate
n =length(t)            %number of sample
f= (0:n-1)*(fs/n)        %frequency of xf
xf = abs(fft(xt))
subplot(222)
plot(f,xf)



