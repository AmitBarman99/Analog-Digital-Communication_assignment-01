clear all
clc
pn_seq = [0 0 1 1 1 0 1];
n = length(pn_seq)-1;
k = -n:n;
stem(k,conv(pn_seq,fliplr(pn_seq)));
title("Auto correlation of given pn_sequence");
grid on