clear all
close all
clc

load('dependences\DadosE1.mat');
load('dependences\DadosE2.mat');
load('dependences\DadosEXeTe1.mat');
load('dependences\DadosEXeTe2.mat');
load('dependences\DadosEXeTe3.mat');
load('dependences\DadosEXeTe4.mat');

figure(1);
plot(TrilhodearMRU1S1.ams2,TrilhodearMRU1S1.faN);
grid minor;
xlabel('Aceleracao em f(t)');
ylabel('Forca - Fa');
title('Evolucoes da forca Fa aplicada no conjunto - Dados experimentais');
xlim([-0.05 0.95]);
ylim([150 166]);

figure(2);
plot(TrilhodearMRUS2.ams1,TrilhodearMRUS2.faN1);
grid minor;
xlabel('Aceleracao em f(t)');
ylabel('Forca - Fa');
title('Evolucoes da forca Fa aplicada no conjunto - Dados teoricos');
xlim([-0.05 0.80]);
ylim([152 166]);

figure(3);
plot(TrilhodearMRU2.Exp_V,TrilhodearMRU2.Exp_S);
grid minor;
xlabel('Velocidade em f(t)');
ylabel('Distancia - X');
title('Velocidade em funcao da distancia - Dados experimentais');

figure(4);
plot(TrilhodearMRU2.Teo_V,TrilhodearMRU2.Teo_S);
grid minor;
xlabel('Velocidade em f(t)');
ylabel('Distancia - X');
title('Velocidade em funcao da distancia - Dados teoricos');

figure(5);
plot(TrilhodearMRU.V_EXP,TrilhodearMRU.S_EXP);
grid minor;
xlabel('Velocidade em f(t)');
ylabel('Distancia - X');
title('Velocidade em funcao da distancia - Dados experimentais');

figure(6);
plot(TrilhodearMRU.V_TEO,TrilhodearMRU.S_TEO)
grid minor;
xlabel('Velocidade em f(t)');
ylabel('Distancia - X');
title('Velocidade em funcao da distancia - Dados teoricos');

figure(7);
plot(TrilhodearMRU1.Exp_V,TrilhodearMRU1.Exp_S);
grid minor;
xlabel('Velocidade em f(t)');
ylabel('Distancia - X');
title('Velocidade em funcao da distancia - Dados experimentais');

figure(8);
plot(TrilhodearMRU1.Teo_V,TrilhodearMRU1.Teo_S);
grid minor;
xlabel('Velocidade em f(t)');
ylabel('Distancia - X');
title('Velocidade em funcao da distancia - Dados teoricos');

load('DadosE1.mat');

figure(9);
plot(TrilhodearMRU3.M_TEO,TrilhodearMRU3.A_TEO);
grid minor;
xlabel('Massa (g)');
ylabel('Aceleracao do sistema (m/s2)');
title('Aceleracao em funcao da massa - Dados teoricos');

figure(10);
plot(TrilhodearMRU3.M_EXp,TrilhodearMRU3.A_EXP);
grid minor;
xlabel('Massa (g)');
ylabel('Aceleracao do sistema (m/s2)');
title('Aceleracao em funcao da massa - Dados experimentais');