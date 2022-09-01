close all
clear all
clc
format short

A = [1 3 5 6 7; %matriz A
    8 7 6 5 4;
    1 7 9 6 5;
    6 8 0 2 1;
    7 8 5 0 0];
B = [5 3 2 9 7; % matriz B 
    2 0 0 1 3;
    1 -7 4 8 3;
    2 3 5 8 8;
    1 4 5 8 8];

%% operaciones

suma  = A + B
resta = A - B
mult  = A * B

A(2:5,1:3 )

inversa_A = inv(A) %TRASPUESTA DE A

det(B)
