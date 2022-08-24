clc;
clear;
A=[-8 5 -2 0; -5 2 1 -2; 10 -8 6 -3; 3 -2 1 0]
[P D]=eig(A)
x=(A*P)-(P*D)
A1=(P*D)*inv(P)
%D1=(inv(P)*A)*P
%b=A*P
%c=P*D1