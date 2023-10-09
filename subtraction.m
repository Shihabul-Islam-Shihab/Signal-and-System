t= 0:0.01:3;
a = 2;
f= 1;
phase =0;

x1= a*sin(2*3.1416*f*t);
x2= a*cos(2*3.1416*f*t);
y2 = x2-x1;

subplot(3 ,1,1);
plot(t,x1);
xlabel(' t');
ylabel('x(t)');
title('this is a soinusoidal wave');

subplot(3,1,2);
plot(t,x2);
xlabel('t');
ylabel('x(t)');
title('this is a cosine wave');

subplot(3,1,3);
plot(t,y);
xlabel('t');
ylabel(' x(t)');
title('this is a subtraction  wave');

