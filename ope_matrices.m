clear all
close all
clc


A= [1 2 3 4 5;
    4 5 6 8 9;
    7 8 9 1 2;
    3 4 5 6 7;
    8 9 1 4 2];

B= [1 0 0 0 0;
    0 1 0 0 0;
    0 0 1 0 0;
    0 0 0 1 0;
    0 0 0 0 1];

SUMA= A + B;

RESTA= A - B;

MULT= A*B;

A(2:5,1:3);

det(B);

inversa_A= inv(A);



