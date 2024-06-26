clear all
close all
clc

load('dependences\table.mat');

figure(1);
plot(Atividade08IntegraogrficanaanlisedemovimentosII.t_s,Atividade08IntegraogrficanaanlisedemovimentosII.F_N);
grid minor;
xlabel('tempo (s)');
ylabel('Forca (N)');
title('Grafico de forca em funcao do t');
xlim([-1 12]);
ylim([-5 7]);

figure(2);
plot(Atividade08IntegraogrficanaanlisedemovimentosII.t_s,Atividade08IntegraogrficanaanlisedemovimentosII.a_ms2);
grid minor;
xlabel('tempo (s)');
ylabel('aceleracao (m/s2)');
title('Grafico de aceleracao em funcao do t');
xlim([-1 12]);
ylim([-2 3]);

figure(3);
plot(Atividade08IntegraogrficanaanlisedemovimentosII.t_s,Atividade08IntegraogrficanaanlisedemovimentosII.v_ms);
grid minor;
xlabel('tempo (s)');
ylabel('velocidade (m/s)');
title('Grafico de velocidade em funcao do t');
xlim([-1 12]);
ylim([-16 8]);

figure(4);
scatter(Atividade08IntegraogrficanaanlisedemovimentosII.t_s,Atividade08IntegraogrficanaanlisedemovimentosII.v_ms);
grid minor;
xlabel('tempo (s)');
ylabel('velocidade (m/s)');
title('Grafico de velocidade em funcao do t');
xlim([-1 12]);
ylim([-16 8]);