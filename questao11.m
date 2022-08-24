clc;
clear;
u=[-3 8 -2]';
v=[6.5 -5 -4]';
a = u(1)*v(1)+u(2)*v(2)+u(3)*v(3)
a1 = sum(u.*v)
b = u'*v
c = dot(u,v) %Produto_escalar
