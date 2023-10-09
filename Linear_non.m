t=-3:.1:3;
x1=heaviside(t)-heaviside(t-1);
x2=heaviside(t)-heaviside(t-2);
% S[a1x1(t)+a2x2(t)]=a1Sx1(t)+a2Sx2(t)
a1=1; a2=2;
w=a1*x1+a2*x2;
y1=2*w;
subplot(311);
plot(t,y1);
title('equation 1&2 are linear')
 ylim([-1 11]);
y2=2*a1*x1+2*a2*x2;
subplot(312);
plot(t,y2);
; ylim([-1 11]);
a1=3; a2=-1;
y3=2*a1*x1+2*a2*x2
subplot(313);
plot(t,y3);
 ylim([-11 5]);














