% Params 

% Wheel 
EncRes=2048; % ticks per revolution ( include quadrature)
WheelRadius=2; % radius of the encoder wheel ( in cm)
AxeLength=31; % in cm

%Simulation 
Ts=0.02;% % shall be less than 0.02 ( because of encoder sample time) , or set to auto in configuration

%Regulator

D_DeadBand=2; % distance to target in cm , to stop command and avoid slow convergence

% Kinetic
x0=0; % in cm
y0=0; % in cm
theta0=0; % in deg

RateLimitHigh=10; % max acceleration
RateLimitLow=-30; % max deselaration

