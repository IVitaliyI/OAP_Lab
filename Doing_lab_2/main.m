clc;
clear all;
close all;

%% DPT parameters
km = 0.36;
kv = 0.45;
R = 0.5;
L = 0.01;
J = 0.04;
k2 = 1 / J;
k1 = 1 / R;
T = L / R;

%% Gearbox parameters
c = 2000000;
a = 0.001;
i = 100;
Jn = 200;
b = -a;
n = 1 / i;
kJ = 1 / J;
F1 = 0;
F2 = 0;
G1 = 0;
G2 = 0;
G = 0;