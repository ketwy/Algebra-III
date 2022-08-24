clc;
clear;
clear M;
count=1;
set=[32 31.9 31.8 32.1 32.2];
figura1= figure(1);
for i=1:length(set)
    a=set(i);
    A = [-6 28 21; 4 -15 -12; -8 a 25]
    polcarc=charpoly(A);
    D=eig(A)
    t=0:0.1:3
    for j=1:length(t)
        p(j) = det(A-t(j)*eye(size(A)));
    end
    ponto=plot(t,p)
    pause(5);
    M(count)=getframe(figura1);
    delete(ponto);
    count= count+1;
    plot(t,p);
    hold on;
end 