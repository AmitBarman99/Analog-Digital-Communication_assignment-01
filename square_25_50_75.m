clear all
clc
t=0:0.1:20;
duty_cycle1 = 25; % in %
duty_cycle2 = 50; % in %
duty_cycle3 = 75; % in %
x1= square(t, duty_cycle1);
x2= square(t, duty_cycle2);
x3= square(t, duty_cycle3);

figure
subplot(3,1,1);
plot(t/pi,x1);
grid on
title("Square wave with 25% duty cycle");

subplot(3,1,2);
plot(t/pi,x2);
grid on
title("Square wave with 50% duty cycle");

subplot(3,1,3);
plot(t/pi,x3);
grid on
title("Square wave with 75% duty cycle");