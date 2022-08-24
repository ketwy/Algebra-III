clc;
clear;
A=[3 -2 5; -4.5 2 3; 5 1 -2.5]
B=[7.5 5.5 4.5]'
amp=[A B]
rref(amp)
X=inv(A'*A)*A'*B

plot(X,B,'o')
x=A'
f=X(1)*x(1,:)+X(2)*x(2,:)+X(3)*x(3,:)
hold on
plot(f)
