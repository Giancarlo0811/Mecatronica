syms t1 t2 L1 L2
A10=[cos(t1),-sin(t1),0,L1*cos(t1);sin(t1),cos(t1),0,L1*sin(t1);0,0,1,0;0,0,0,1];
A21=[cos(t2),-sin(t2),0,L2*cos(t2);sin(t2),cos(t2),0,L2*sin(t2);0,0,1,0;0,0,0,1];

A20 = A10 * A21;

A10, A21, A20