clear all 
close all
clc

encoder1=[-42.44
-42.44
-39.18
-39.18
-39.18
-47.54
-47.54
-47.54
-42.44
-42.44
-42.44
-40.75
-40.75
-40.75
-42.44
-42.44
-42.44
-45.71
-45.71
-45.71
-40.75
-40.75
-40.75
-42.44
-42.44
-42.44
-39.18
-39.18
-39.18
-42.44
-42.44
-42.44
-40.75
-40.75
-40.75
-42.44
-42.44
-42.44
-47.54
-47.54
-47.54
-39.18
-39.18
-39.18
-42.44
-42.44
-42.44
-40.75
-40.75
-40.75
-40.75
-40.75
-40.75
-33.96
-33.96
-33.96
-40.75
-40.75
-40.75
-42.44
-42.44
-42.44
-33.96
-33.96
-33.96
-40.75
-40.75
-40.75
-33.96
-33.96
-33.96
-42.44
-42.44
-42.44
-32.65
-32.65
-32.65
-33.96
-33.96
-33.96
-42.44
-42.44
-42.44
-33.96
-33.96
-33.96
-35.37
-35.37
-35.37
-39.18
-39.18
-39.18
-33.96
-33.96
-33.96
-35.37
-35.37
-35.37
-39.18
-39.18
-39.18
-35.37
-35.37
-35.37
-40.75
-40.75
-40.75
-35.37
-35.37
-35.37
-40.75
-40.75
-40.75
-39.18
-39.18
-39.18
-35.37
-35.37
-35.37
-40.75
-40.75
-40.75
-40.75
-40.75
-40.75
-40.75
-40.75
-40.75
-40.75
-40.75
-40.75
-42.44
-42.44
-42.44
-40.75
-40.75
-40.75
-40.75
-40.75
-40.75
-40.75
-40.75
-40.75
-42.44
-42.44
-42.44
-39.18
-39.18
-39.18
-40.75
-40.75
-40.75
-49.52
-49.52
-49.52
-40.75
-40.75
-40.75
-42.44
-42.44
-42.44
-39.18
-39.18
-39.18
-40.75
-40.75
-40.75
-42.44
-42.44
-42.44
-39.18
-39.18
-39.18
-42.44
-42.44
-42.44
-40.75
-40.75
-40.75
-40.75
-40.75
-40.75
-42.44
-42.44
-42.44
-39.18
-39.18
-39.18
-42.44
-42.44
-42.44
-40.75
-40.75
-40.75
-40.75
-40.75
-40.75
-40.75
-40.75
-40.75
-40.75
];

encoder2=[48.51
48.51
36.91
36.91
36.91
48.51
48.51
48.51
46.30
46.30
46.30
38.59
38.59
38.59
46.30
46.30
46.30
48.51
48.51
48.51
36.91
36.91
36.91
48.51
48.51
48.51
46.30
46.30
46.30
46.30
46.30
46.30
38.59
38.59
38.59
48.51
48.51
48.51
46.30
46.30
46.30
40.42
40.42
40.42
46.30
46.30
46.30
48.51
48.51
48.51
38.59
38.59
38.59
48.51
48.51
48.51
46.30
46.30
46.30
48.51
48.51
48.51
38.59
38.59
38.59
48.51
48.51
48.51
46.30
46.30
46.30
48.51
48.51
48.51
38.59
38.59
38.59
48.51
48.51
48.51
46.30
46.30
46.30
48.51
48.51
48.51
46.30
46.30
46.30
48.51
48.51
48.51
38.59
38.59
38.59
48.51
48.51
48.51
46.30
46.30
46.30
48.51
48.51
48.51
36.91
36.91
36.91
46.30
46.30
46.30
48.51
48.51
48.51
36.91
36.91
36.91
48.51
48.51
48.51
38.59
38.59
38.59
46.30
46.30
46.30
38.59
38.59
38.59
48.51
48.51
48.51
36.91
36.91
36.91
48.51
48.51
48.51
38.59
38.59
38.59
38.59
38.59
38.59
46.30
46.30
46.30
40.42
40.42
40.42
36.91
36.91
36.91
48.51
48.51
48.51
38.59
38.59
38.59
38.59
38.59
38.59
46.30
46.30
46.30
40.42
40.42
40.42
36.91
36.91
36.91
48.51
48.51
48.51
38.59
38.59
38.59
46.30
46.30
46.30
38.59
38.59
38.59
48.51
48.51
48.51
36.91
36.91
36.91
48.51
48.51
48.51
38.59
38.59
38.59
46.30
46.30
46.30
46.30
46.30
46.30
40.42
];
encoder3=[
    -16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-16.46
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-22.41
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-24.11
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29.10
-29];

u=diag(ones(201))*50;
u2=diag(ones(500))*50;
y2=-encoder3;
%y=encoder2;
t=0:1:499;
plot(t,[u2 y2]);
legend('u','y');

i1=1;
i2=500;
tid=t(1:i2); %luam doar prima portiune
uid=u2(1:i2);
yid=y2(1:i2);
 

% %vom alege acum de pe graficul 2, u0 ust y0 yst
 u0=0;
 y0=y2(1);
 yst=mean(y2)
 ust=50;
 hold on;
 d=yst-y0;
% figure
 plot(tid,(y0+0.63*d)*ones(size(tid)));
% 
% %vom alege i-urile; primul va fi la inceputul semnalului, iar al doilea la
% %strapungerea de 0.63
% 
% i3=1;
% i4=15;
% T=tid(i4)-tid(i3);
% K=(yst-y0)/(ust-u0);
% H=tf(K,[T 1]);