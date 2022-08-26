clc
clear all
close all
syms x y

y= (x^2 + x - 1)/(x^3 + 2); %funcion grafica 

figure(1)

fplot(y,[-5, 5])

grid

title("grafica 2D simbolica")

ylabel("y")

xlabel("x")