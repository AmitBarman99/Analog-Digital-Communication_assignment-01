clear
clc
x=[1 4 8 4 5];
h=[2 4 3 6];
y=conv(x,h);
m=[x,zeros(1,length(x))];
n=[h,zeros(1,length(h))];

for i=1:length(x)+length(h)-1
    Y(i)=0;
    for j=1:length(x)
        if(i-j+1>0)
        Y(i)=Y(i)+m(j)*n(i-j+1);
        end
    end
end


figure
subplot(4,1,1);
stem(x,"b");
title("x(t)");  %input
subplot(4,1,2);
stem(h,"o");
title("h(t)");  %impulse
subplot(4,1,3);
stem(Y,"g");
title("Convolution without conv()");
subplot(4,1,4);
stem(y,"v");
title("Convolution with conv()");