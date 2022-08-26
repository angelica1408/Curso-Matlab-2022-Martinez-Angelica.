clc
clear all
close all

syms x y

 %% primer orden
 y = dsolve("Dy + 3*x*Y = x^2", x)
