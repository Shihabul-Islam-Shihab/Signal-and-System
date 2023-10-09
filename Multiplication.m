%Multiplcation
t= 0:0.01:3;

x1=4*sin(2*pi*1*t);
x2=cos(2*pi*2*t);

y=x1.*x2;

subplot(3 ,1,1);
plot(t,x1);
title('this is a soinusoidal wave');

subplot(3,1,2);
plot(t,x2);
title('this is a cosine wave');

subplot(3,1,3);
plot(t,y);
title('this is a multiplication wave');
grid on;