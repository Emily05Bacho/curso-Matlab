clear all
close all
clc
 A= [1 -2 0;   %matriz A
     5 0 1;
     1 2 3];
 B=[-1 0 1];% matriz B
 C=[-3 1 5;
     2 4 0;
     8 2 1];    %matriz C

 %% operaciones

 A(1, 3); %leyendo el renglon y columna de la matriz A
C(1:2, :); % slicing leyendo renglon 1 y 2, todas las columnas 

C(3,1:2);

mult=B*A;
mult= A*C;
suma= A+B;
resta= B-A;
mult_k= (0.5)*A;
A_trans = A';
B_trans=B';
inversa_A= inv(A);
inversa_C= inv(C);
resultado= A*inv(A);
identidad= eye(5);
magic(3)
