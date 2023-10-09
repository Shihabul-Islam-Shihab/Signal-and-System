t=-10:.1:10;

signal=zeros(size(t));
signal(t==0)=1;

plot(t,signal);