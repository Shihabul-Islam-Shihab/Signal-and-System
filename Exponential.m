
t=0:.01:10;
a=1;
alfa=.5;

s=a*exp(alfa*t);
subplot(211);
plot(t,s);
title('Real exponential signal');

t2=0:.01:10;
alfa=-0.1-2j;
s2=a*exp(alfa*t);
subplot(212);
plot(t2,s2 );
title('Complex exponential signal');