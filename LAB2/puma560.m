clear all; close all; clc

addpath(genpath('directorio_del_robotics_toolbox'));

% largo de los links
L1 = 0.660; L2 = 0.4318; L3 = 0.15005; a1 = 0.0203; L4 = 0.4318;

% Crear los links 
% L
L_1 = Link( [0 L1 0  pi/2  0 0] );
L_2 = Link( [0 0  L2  0    0 0] );
L_3 = Link( [0 L3 a1 -pi/2 0 0] );
L_4 = Link( [0 L4 0   pi/2 0 0] );
L_5 = Link( [0 0  0  -pi/2 0 0] );
L_6 = Link( [0 0  0    0   0 0] );

%Conectar los links
Rob = SerialLink([L_1 L_2 L_3 L_4 L_5 L_6], 'name', 'PUMA 560')

%Posiciones:
qz = [0,0,0,0,0,0];
qn = [0,0.7854,3.1416,0,0.7854,0];
qs = [0,0,-1.5708,0,0,0];
qr = [0,1.5708,-1.5708,0,0,0];
qa = [pi,-pi,pi/2,0,0,pi];

% Plots del modelo

Rob.plot(qz)
%Rob.plot(qr)
%Rob.plot(qs)
%Rob.plot(qn)
%Rob.plot(qa)

