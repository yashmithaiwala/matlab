clear all;
clc;
a=1;
b=3;
n=2;
h=(b-a)/n;
g=0;

for i=a+h:h:b-h
    g=g+fn(i);
end

final=(h/2)*(fn(a)+fn(b)+(2*g));