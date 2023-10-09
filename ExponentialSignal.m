    % Parameters for the exponential signal
    a = 1;     
    alfa = 0.5; %decay constance       
    t = 0:0.01:10;
    signal = a * exp(alfa * t);
    subplot(211);
       plot(t, signal);
    %stem(t, signal);
    xlabel('Time (s)');
    ylabel('Amplitude');
    title('Exponential Signal');
    
    alfa=-.1+.2*j;
    t=1:0.01:100;
    signal2=a*exp(alfa*t)
    subplot(212);
       plot(t, signal2);
    %stem(t, signal);
    xlabel('Time (s)');
    ylabel('Amplitude');
    title('Complex Exponential Signal');
