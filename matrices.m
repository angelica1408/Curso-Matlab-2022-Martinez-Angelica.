clear all
close all
clc
format short
A = [1 -2 0;  %MATRIZ A
    5 0 1;
    1 2 3];
B =[-1 0 1];  %MATRIZ B

C = [-3 1 5; % MATRIZ C
    2 4 0;
    8 2 1];
%% OPERACIONES 

B( 1, 2); % LEYENDO EL RENGLON Y COLUMNA DE A 
C(3,1:2) ;%slicing leyendo rnglo 1 y 2, todas las columnas

mult = A*C;  %multiplicacion
suma = A+B;  %suma
resta = B-A; %resta
mult_K =(0.5)*A; %multiplicacon por K

A_trans = A'; %traspuesta de A
B_trans = B';% TRASPUESTA DE B

inversa_A = inv(A); %MATRIZ INVERSA DE A
inversa_C = inv(C); %MATRIZ INVERSA DE C

resultado = A*inv(A);

identidad = eye(5) %crea matriz identidad

