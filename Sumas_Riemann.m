lim_a=2;
lim_b=6;
num_inter=200;

f=inline("4(x)+7");
h=(lim_b-lim_a)/num_inter;
x=lim_a:h:lim_b;
int=0;

for 1=1:num_inter;
  xm=(x(i)+x(x-1))/2;
  int=int+f(xm)*h;
end 

fprintf("El área es: ")
fprintf("%", int;