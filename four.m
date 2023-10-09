%convolution
a=2; f=2; t=-3:.01:3;
s1=a*sin(2*pi*f*t);  %random code

s2=zeros(size(t));
s2(t==0)=1;    %unit impulse = impulse response

subplot(311);
plot(t,s1);
title('Input signal');

subplot(312);
plot(t,s2);
title('Impulse response signal');

conv(s1,s2);
subplot(313);
plot(ans);


