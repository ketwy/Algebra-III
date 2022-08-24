clc;
clear;
v=randi(10,4,1)
for i=1:2
    x=randi(10,4,1)
    y=randi(10,4,1)
    res1=(x'*v)/(v'*v)*v
    res2=((y'*v)/(v'*v))*v
    res3=(((x+y)'*v)/(v'*v))*v
    res4=(((10*x)'*v)/(v'*v))*v
end    