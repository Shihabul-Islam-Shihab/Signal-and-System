Fm = 100; 
t = 0:1/Fm:1;
f = 5; 
A = 1; 
s1 = A * sin(2 * pi * f * t);
subplot(3, 1, 1);
plot(t,s1);
title('Continuous-Time Signal');
% Sampling the continuous signal
Fs = 50; 
t2 = 0:1/Fs:1;
sampled_signal = interp1(t,s1, t2);
subplot(3, 1, 2);
stem(t2, sampled_signal);
title('Sampled Signal');

% Reconstruction of the sampled signal
reconstructed_signal = interp1(t2, sampled_signal, t);
subplot(3, 1, 3);
plot(t,reconstructed_signal);
title('Reconstructed Signal');


