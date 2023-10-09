%discrete convolution
t=0:4;
x=[1 1 1 1 1];  % input signal as vector
subplot(311);
stem(t,x);
title('input signal X(n)')
xlim([-1 5]);
ylim([-1 3]);

h=[1 .5 0 0 0];        % may be inpulse signal(don't sure how!)
subplot(312);
stem(t,h);
title('imples signal h(n)')
xlim([-1 5]);
ylim([-1 3]);

conv(x,h);
subplot(313);
stem(ans);
title('convulation signal')
xlim([-1 7]);
ylim([-1 3]);














