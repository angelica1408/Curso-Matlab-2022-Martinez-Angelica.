clc
clear all
close all

[x,y] = meshgrid(-2:0.5:2, -2:0.5:2);
z = sqrt(16- x.^2 - y.^2); %funcion z(x,y)
% figure(1)
% plot3(x,y,z)
% surf(x,y,z, 'FaceAlpha',0.5,'EdgeColor', 'none')
% 
% hold on 
% zz = x+y ;
% surf(x,y,zz,'FaceAlpha',0.5,'EdgeColor', 'none')
% hold off

[x,y] = meshgrid(-5:0.1:5, -5:0.1:5);
z = sin(X+y); %funcion 
figure(1)
plot3(x,y,z)
surf(x,y,z, 'FaceAlpha',0.5,'EdgeColor', 'none')