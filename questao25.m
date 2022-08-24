clc;
clear;
A=[-3 -2 0; 14 7 -1; -6 -3 1]
[P D]=eig(A)
(A*P)-(P*D) %AP=P*D
A1=(P*D)*inv(P)
%D1=(inv(P)*A)*P
%b=A*P
%c=P*D1