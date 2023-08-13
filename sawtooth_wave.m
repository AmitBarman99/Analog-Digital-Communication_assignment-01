clear all
clc
T = 1/5;
f=2000;
t= 0:1/f:T-1/f;
y=sawtooth(2*pi*30*t);
plot(t,y);
grid on