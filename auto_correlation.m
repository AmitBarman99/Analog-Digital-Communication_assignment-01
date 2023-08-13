clear all
clc
%%%%%% Auto correlation %%%%%%%
x = input('Enter the sequence : ');
n = length(x)-1;
f=fliplr(x);
con = conv(x,f);
k = -n:n;
stem(k,con);
title("Auto correlation");
grid on

%%%%% Given sequence is
%%% 4 7 8 3 2 1 4