t=0:4;
x=[1 1 1 1 1];
subplot(3,1,1);
stem(t,x);
xlim([-1 5])
ylim([0 2])
title('input signal X(n)')

h=[1 .5 0 0 0];
subplot(3,1,2);
stem(t,h);
xlim([-1 5])
ylim([0 2])
title('imples signal h(n)')

conv(x,h);
subplot(3,1,3);
stem(ans);
xlim([-1 10])
title('convulation signal')
