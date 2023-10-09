%Time domain
fs=1200;
t=0:1/fs:1;
x=5*sin(2*pi*50*t)+3*sin(2*pi*90*t)+2*sin(2*pi*150*t);

y=x+randn(size(t));
subplot(3,1,1);
plot(t,y);
xlabel('time t(s)');
ylabel('amplitude');
title('noisy time domain signal');
grid on;

Y=fft(y,256);
Pyy=Y.*conj(Y)/256;
f=fs/256.*(0:127);

subplot(3,1,2);
plot(f,Pyy(1:128));
title('power spectral density');
xlabel('freeuency HZ');
grid on;