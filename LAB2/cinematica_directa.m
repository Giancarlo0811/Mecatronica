% valor de la Cinemática Directa para las posiciones qz, qn, qs, qr y qa.

addpath(genpath('directorio_del_robotics_toolbox'));
mdl_puma560;

qz = [0,0,0,0,0,0];
qn = [0,0.7854,3.1416,0,0.7854,0];
qs = [0,0,-1.5708,0,0,0];
qr = [0,1.5708,-1.5708,0,0,0];
qa = [3.1416,-3.1416,1.5708,0,0,3.1416];

% modelo p560
p560qz = p560.fkine(qz);
p560qn = p560.fkine(qn);
p560qs = p560.fkine(qs);
p560qr = p560.fkine(qr);
p560qa = p560.fkine(qa);

% esquema cinematico
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

robqz=Rob.fkine(qz);
robqr=Rob.fkine(qr);
robqs=Rob.fkine(qs);
robqn=Rob.fkine(qn);
robqa=Rob.fkine(qa);

p560qz,p560qr,p560qs,p560qn,p560qa,robqz,robqr,robqs,robqn,robqa

