t=0:.001:2;
s1=1*sin(2*pi*2*t);
s2=2*sin(2*pi*3*t);
add=s1+s2;
sub=s1-s2;
mul=s1.*s2;

subplot(311);
plot(t,add);
subplot(312);
plot(t,sub);
subplot(313);
plot(t,mul);