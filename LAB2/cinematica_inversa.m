% Cinematica Inversa

addpath(genpath('directorio_del_robotics_toolbox'));
mdl_puma560;

qz = [0,0,0,0,0,0];
qn = [0,0.7854,3.1416,0,0.7854,0];
qs = [0,0,-1.5708,0,0,0];
qr = [0,1.5708,-1.5708,0,0,0];
qa = [3.1416,-3.1416,1.5708,0,0,3.1416];

% transformación del sistema base
p560.base=SE3(0, 0, 30*0.0254);

%Cinematica directa
CDqz = p560.fkine(qz);
CDqn = p560.fkine(qn);
CDqs = p560.fkine(qs);
CDqr = p560.fkine(qr);
CDqa = p560.fkine(qa);
 
% Cinematica inversa
CIqz = p560.ikine6s(CDqz);
CIqn = p560.ikine6s(CDqn);
CIqs = p560.ikine6s(CDqs);
CIqr = p560.ikine6s(CDqr);
CIqa = p560.ikine6s(CDqa);

% Cinematica directa a partir de resultados de cinematica inversa
CDqz2 = p560.fkine(CIqz);
CDqn2 = p560.fkine(CIqn);
CDqs2 = p560.fkine(CIqs);
CDqr2 = p560.fkine(CIqr);
CDqa2 = p560.fkine(CIqa);

CDqz,CDqr,CDqs,CDqn,CDqa,CIqz,CIqr,CIqs,CIqn,CIqa,CDqz2,CDqr2,CDqs2,CDqn2,CDqa2 

% plots. Nota: alejar la vista para ver robot complet
p560.plot(qz);
%p560.plot(CIqz);
%p560.plot(qr);
%p560.plot(CIqr);
%p560.plot(qs);
%p560.plot(CIqs);
%p560.plot(qn);
%p560.plot(CIqn);
%p560.plot(qa);
%p560.plot(CIqa);
