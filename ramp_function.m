clear all
clc
i=0:0.01:10;
k=input("Enter the value of k : ");
x_n=k*(i>=0);
y_n=i.*x_n;

figure
plot(i,y_n,'g');
xlabel('Time')
ylabel('Amplitute')
title('Ramp sequence')