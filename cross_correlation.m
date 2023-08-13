clear
clc
x=[1 3 -2 1 2 -1 4 4 2];
y=[2 -1 4 1 -2 3];
m=length(x)-1;
n=length(y)-1;
fl=fliplr(y);
con = conv(x,fl);
p=-m:n;

figure
subplot(3,1,1);
stem(x,"g");
title("x(n)");
subplot(3,1,2);
stem(y,"r");
title("y(n)");
subplot(3,1,3);
stem(p,con);
title("Cross correlation");
xlabel("Lag index");
ylabel("Amplitude");