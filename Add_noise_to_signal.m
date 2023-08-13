clear all
clc
x=linspace(-2*pi,2*pi);
d_n =1*rand(size(x));
disp(d_n);
A=input("Enter the amplitude ");
y=(A*sin(x))+d_n;

figure
subplot(2,1,1);
plot(y);
subplot(2,1,2);
plot(autocorr(y));

grid on