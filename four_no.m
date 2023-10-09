%%Input Signal
a=2;
f=1;
t=-4:.1:4;
y1=a*sin(2*pi*f*t);

y2=zeros(size(t));
y2(t==0)=1;

subplot(311);
plot(t,y1);
title('Input Signal');

subplot(312);
plot(t,y2);
title('Impulse response Signal');

conv(y1,y2);
subplot(313);
plot(ans);