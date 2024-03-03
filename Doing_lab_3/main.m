clc;
clear all;
close all;

%DVIG
km=0.36; %Km
kv=0.45; %Kc
R=0.5;
L=0.01;
J=0.04; %Jд
k2=1/J; %1/Jд
k1=1/R;
T=L/R;
%RED1
c=2000000;
a=0.001;
i=100;
Jn=200;
b=-a;
n=1/i;
kJ=1/Jn;
F1=0;
F2=0;
G1=0;
G2=0;
G=0;
%KORR1
Kk=22500;
Kc=0.0015;
Ki=0.0003;
bk0=0;
bk1=0.5;
ak0=1;
ak1=0.5;
bp0=1;
bp1=0.001;
ap0=1;
ap1=0.001;
%PID
kip=0;
kpd=0;
kp=1;
kpid=1;
a32=-kv/L; a23=km/J; a33=-R/L;
b31=1/L; b22=-1/J;
