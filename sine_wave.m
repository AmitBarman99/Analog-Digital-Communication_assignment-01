clear all
clc
%rate=input("Set sampling rate : ");
t=0:0.01:1;
y= sin(2*pi*2*t);
figure(1)
plot(t,y);
hold on

t1 = 0:0.002:1;
y1 = sin(2*pi*2*t1);
t2 = t1(1:5:end);
figure(1)
stem(t2,y,'*');
grid on