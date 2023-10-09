t= 0:1/100:2;
a = 1;
f= 2;
phase =2;
x1= a*sin(2*pi*f*t);
x2= 2*cos(2*pi*3*t);

y=x1+x2;
z=x1-x2;
subplot(4 ,1,1);
plot(t,x1);
title('this is a soinusoidal wave');

subplot(4,1,2);
plot(t,x2);
title('this is a cosine wave');

subplot(4,1,3);
plot(t,y);
title('this is a additon  wave');

subplot(4,1,4);
plot(t,z);
title('this is a subtractional  wave');

