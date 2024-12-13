% Simscape(TM) Multibody(TM) version: 7.3

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(5).translation = [0.0 0.0 0.0];
smiData.RigidTransform(5).angle = 0.0;
smiData.RigidTransform(5).axis = [0.0 0.0 0.0];
smiData.RigidTransform(5).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 100 -5.0000000000000044];  % mm
smiData.RigidTransform(1).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(1).axis = [1 0 0];
smiData.RigidTransform(1).ID = 'B[Part1-1:-:Part2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-85.000000000000796 1.9895196601282805e-13 -7.4999999999993143];  % mm
smiData.RigidTransform(2).angle = 3.0967063759893223e-15;  % rad
smiData.RigidTransform(2).axis = [0.82935555094423719 -0.55872119175665858 -7.1747361149828612e-16];
smiData.RigidTransform(2).ID = 'F[Part1-1:-:Part2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [85.000000000000014 0 7.4999999999999787];  % mm
smiData.RigidTransform(3).angle = 0;  % rad
smiData.RigidTransform(3).axis = [0 0 0];
smiData.RigidTransform(3).ID = 'B[Part2-1:-:Part3-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-85.000000000001364 -2.6894042548519792e-12 -7.5000000000025224];  % mm
smiData.RigidTransform(4).angle = 8.2903260712339077e-15;  % rad
smiData.RigidTransform(4).axis = [0.27606270675478228 0.96113962666161223 1.0998560336471809e-15];
smiData.RigidTransform(4).ID = 'F[Part2-1:-:Part3-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [-78.041782742407889 0 198.89287204380602];  % mm
smiData.RigidTransform(5).angle = 2.3789421420937451;  % rad
smiData.RigidTransform(5).axis = [-0 -1 -0];
smiData.RigidTransform(5).ID = 'RootGround[Part1-1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(3).mass = 0.0;
smiData.Solid(3).CoM = [0.0 0.0 0.0];
smiData.Solid(3).MoI = [0.0 0.0 0.0];
smiData.Solid(3).PoI = [0.0 0.0 0.0];
smiData.Solid(3).color = [0.0 0.0 0.0];
smiData.Solid(3).opacity = 0.0;
smiData.Solid(3).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.3962739739355885;  % kg
smiData.Solid(1).CoM = [-0.82358756940461786 15.673836650852031 0.025577585043779365];  % mm
smiData.Solid(1).MoI = [633.60162002374875 993.21809975753808 645.50629948864616];  % kg*mm^2
smiData.Solid(1).PoI = [-0.85461250542659883 -0.0083461515190517942 13.082066959948698];  % kg*mm^2
smiData.Solid(1).color = [0.89803921568627454 0.89803921568627454 0.89803921568627454];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'Part1*:*Predeterminado';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.11458358529274543;  % kg
smiData.Solid(2).CoM = [-11.165774914417277 -3.4305858375127376 0.30728720838734319];  % mm
smiData.Solid(2).MoI = [16.17749560538056 367.01260057314266 378.04263001271482];  % kg*mm^2
smiData.Solid(2).PoI = [-0.12085800405455781 2.9334831034728963 3.6518933159575311];  % kg*mm^2
smiData.Solid(2).color = [0.89803921568627454 0.89803921568627454 0.89803921568627454];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'Part2*:*Predeterminado';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.096960003702489195;  % kg
smiData.Solid(3).CoM = [-16.88011548636927 -3.1967117195672898 0.38338931295813561];  % mm
smiData.Solid(3).MoI = [11.721329227200512 328.92353499203256 334.33676602668783];  % kg*mm^2
smiData.Solid(3).PoI = [-0.11889990729047334 2.5322463183278061 3.2790951133809743];  % kg*mm^2
smiData.Solid(3).color = [0.89803921568627454 0.89803921568627454 0.89803921568627454];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'Part3*:*Predeterminado';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(2).Rz.Pos = 0.0;
smiData.RevoluteJoint(2).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = -82.996278458559559;  % deg
smiData.RevoluteJoint(1).ID = '[Part1-1:-:Part2-1]';

smiData.RevoluteJoint(2).Rz.Pos = 72.803579533753179;  % deg
smiData.RevoluteJoint(2).ID = '[Part2-1:-:Part3-1]';

