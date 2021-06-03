pkg load signal
close all
D = 4
d = dlmread("Tran_SDR_IQ.txt","\t");
t = d(1000:262143,1);
I = d(1000:262143,2);
Q = d(1000:262143,3);
I = I - mean(I);
Q = Q - mean(Q);
dI = (max(I)-min(I))*1.0e6
dQ = (max(Q)-min(Q))*1.0e6
I = downsample(I,2^D);
Q = downsample(Q,2^D);
t = downsample(t,2^D);
T = t(2)-t(1)
N = length(t)
1/N/T
Ih = I.*hanning(length(I));
Qh = Q.*hanning(length(Q));
f_I = fftshift(fft(Ih));
f_Q = fftshift(fft(Qh));
f = -1/(2*T):1/(N*T):1/(2*T)-1/(N*T);
figure(1)
plot(f,abs(f_I),f,abs(f_Q))
title('IQ Spectra')
xlabel('frequency (Hz)')
legend('|I|','|Q|')
figure(2)
plot(f,angle(f_I)*180/pi,f,angle(f_Q)*180/pi)
legend('Angle I','Angle Q')
figure(3)
plot(t,I,t,Q)
n1 = length(f)/2+6
a1 = (angle(f_I(n1))-angle(f_Q(n1)))*180/pi
figure(4) 
plot(t,dI*0.5e-6*cos(2*pi*10000*t),t,dQ*0.5e-6*cos(2*pi*10000*t+a1),t,I,t,Q)
legend('Sim_I','Sim_Q','Meas_I','Meas_Q')
figure(5)
plot(t,dI*0.5e-6*cos(2*pi*10000*t),t,dQ*0.5e-6*cos(2*pi*10000*t+pi/2),t,I,t,Q)
legend('Sim_I','Sim_Q','Meas_I','Meas_Q')