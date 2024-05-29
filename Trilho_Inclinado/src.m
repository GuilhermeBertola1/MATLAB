clear all
close all
clc

load('Tabela.mat');

figure(1);
plot(trilhodearplanoinclinado.MassaKg,trilhodearplanoinclinado.FN);
grid minor;
xlabel('massa (kg)');
ylabel('Forca (N)');
title('Grafico de forca em funcao de m');

figure(2);
plot(trilhodearplanoinclinado.Massag,trilhodearplanoinclinado.FN);
grid minor;
xlabel('massa (g)');
ylabel('Forca (N)');
title('Grafico de forca em funcao de m');
