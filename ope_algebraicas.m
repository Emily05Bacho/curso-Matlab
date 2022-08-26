clear all
close all
clc

syms x
suma=(x^2 - 3*x + 5) + (2*x^2 - 7*x - 4);
pretty(suma)

multiplicacion= expand((x^2 - 3*x + 5) * (2*x^2 - 7*x - 4));

%%
%ecuacion x^2 - 3*x + 5=0
raices=roots([1,-3,5]);

%ecuacion 2*x^2 - 7*x - 4=0
raices=roots([2,-7,-4]);

%%

f=@(x) x^2 - 3*x + 5;
f(0)
valor= f(0)

f=@(x) 2*x^2 - 7*x - 4;
f(0)
valor= f(0)
