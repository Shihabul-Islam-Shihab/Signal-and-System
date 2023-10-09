t1=-3:.1:0;
x1=zeros(size(t1));
t2=0:.1:1;
x2=ones(size(t2));
t3=1:.1:3;
x3=zeros(size(t3));

t=[t1 t2 t3];
x=[x1 x2 x3];

subplot(511);
plot(t,x);
title('Causal,depend on present value');
xlim([-4 4]); ylim([-1 2]);
subplot(512);
plot(t-1,x);
title('causal,depend on past value');
xlim([-4 4]); ylim([-1 2]);
subplot(513);
plot(t+t-1,x);
title('Causal,depend on past & present value');
xlim([-4 4]); ylim([-1 2]);
subplot(514);
plot(t+1,x);
title('Non-causal,depend on future value');
xlim([-4 4]); ylim([-1 2]);
subplot(515);
plot(t+t-1+t+1,x);
title('Non-causal,depend on p,p&f value');
xlim([-4 4]); ylim([-1 2]);













