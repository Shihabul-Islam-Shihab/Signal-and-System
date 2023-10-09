%sampling
fm=2;
a=1;
t=0:.001:1;
x=a*sin(2*pi*fm*t);
subplot(3,1,1);
plot(t,x);
title('input signal')

fs=19;  %fs>2fm
t2=0:1/fs:1;
xs=a*sin(2*pi*fm*t2);
subplot(3,1,2);
stem(t2,xs);
title('sample signal')

xr=interp1(t2,xs,t1);
subplot(3,1,3);
plot(t1,xr);
title('reconstruct signal');