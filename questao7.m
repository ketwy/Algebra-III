clc;
clear;

A1=[1 2 3 4 5]'
A2=[A1.^2]
A=[A1 A2]
b=[1.8 2.7 3.4 3.8 3.9]'
X=inv(A'*A)*A'*b %x=[b1 b2]
x=1:5;
plot(x,b,'o')
x=1:0.1:5
f=X(1)*x+X(2)*(x.^2)
hold on
plot(x,f)