 % Parameters for the unit impulse signal
  %n=10; 
 t=-10:1:10;
    signal=zeros(size(t));
   signal(t==0)=1;
   % signal=[zeros(1,n),1,zeros(1,n)];  
   
   
  subplot(211);
    plot(t,signal);
    xlabel('Sample');
    ylabel('Amplitude');
    title('Continuous Unit Impulse Signal');
    subplot(212);
     stem(t,signal,'r');
    xlabel('Sample');
    ylabel('Amplitude');
    title('Discrete Unit Impulse Signal');
  
    grid on;