clear
clc
syms x;
f=x^2+8x+2
F=inline(char(f));
a=1
b=5
i=int(f,x);
disp("Resultado: ")
F=int(f,x,a,b)