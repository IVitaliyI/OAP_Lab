clc;
clear all;
close all;

km = 0.36;
kv = 0.45;
R = 0.5;
L = 0.01;
J = 0.04;
k2 = 1 / J;
k1 = 1 / R;
T = L / R;



%% Variant 4
R = 0.8;
L = 0.4;
J = 0.08;
km = 0.032;
kv = 0.288;

A = [0, 1, 0; 0, 0, km / J; 0, -kv / L, -R / L];
B = [0, 0; 0, -1 / J; 1 / L, 0];
C = eye(3);
D = [0,0;0,0;0,0];

DPT