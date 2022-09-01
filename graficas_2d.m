clc
clear all
close all

%% grafica 2d a partir de datos
x = -5: 0.5: 5; %vector x
y = x.^2 + x -  1; % vector y

y = tan(x);
figure(1)
plot(x, y, "m", 'linewidth', 2)
grid
title("grafica 2D")
ylabel("y")
ylabel("x")