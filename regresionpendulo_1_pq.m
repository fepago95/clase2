
clc; clear;

Tabla = readtable("pendulo_1_pq.xlsx");
A = table2array(Tabla);
g = 9.8;
l = 0.3;
phi=1.57;

Wn = sqrt(g/l);
x_t = A(:,1);
y_theta = A(:,5);
theta_m = (max(y_theta)-min(y_theta))/2;
n=size(x_t);