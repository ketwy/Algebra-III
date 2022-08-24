clc;
clear;

v1=[-9 -7 8 -5 7]'
v2=[9 4 1 6 7]'
v3=[6 7 -8 5 -7]'

ident=eye(5,5)
amp=[v1 v2 v3 ident]
rref(amp)

A=[amp(:,1:3) amp(:,5:6)]
