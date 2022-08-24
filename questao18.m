clc;
clear;
%r1=3i-2j+k e r2=1i+2j-4k.
r1=[3 -2 1]';
r2=[1 2 -4]';
r1l=sqrt(r1'*r1)
r2l=sqrt(r2'*r2)
angulo=acosd(dot(r1,r2)/dot(r1l,r2l))