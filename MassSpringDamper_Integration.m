clear; clc;
% Define system parameters
M = 1;
b = 10;
k = 20;

% Define PID controller gains
Kp = 350;
Ki = 300;
Kd = 50;

% Set step input value and simulation time
Step_Value = 1;

% THEN run the simulation
sim('MassSpringDamper')

% Define Laplace variable
s = tf('s');

% Mass-Spring-Damper transfer function
% Output is displacement X(s) / Force input F(s)
G = 1 / (M*s^2 + b*s + k);   % Open-loop system
% Define PID controller
Gc = pid(Kp, Ki, Kd);

% Closed-loop system with unity feedback
sys_cl = feedback(Gc * G, 1);

% Plot step response
figure;
step(sys_cl);
title('Step Response of Closed-Loop MSD System with PID');
xlabel('Time (s)');
ylabel('Displacement');

% Performance characteristics
disp('Step Response Info:');
stepinfo(sys_cl)

disp('Damping Characteristics:');
damp(sys_cl)
