clc;
clear;
u=[23.5 -17 6]'
x=sqrt(sum(u.^2))
a=sqrt(u(1)^2+u(2)^2+u(3)^2)
y=norm(u)
for i=1:length(u)
    ul(i)=u(i)^2
end    
b=sqrt(sum(ul.^2))

plot(u)
hold on
plot(ul)