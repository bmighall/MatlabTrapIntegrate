%Ben Mighall
%El E 367
%Project 3: Integration

%Part 1 and 2
x = linspace(0,10,11);
y = x.^2;
xstart = 0;
xstop = 10;
num_steps = 11;
integral = trap_integrate(y, xstart, xstop, num_steps);
fprintf('Part 1 & 2 Equation: y = x^2 from 0 to 10, 11 increments\n');
fprintf('Integral result:');
disp(integral);

%Part 3a
x = linspace(0,2,20);
y = 2.*x.^2 + 1;
xstart = 0;
xstop = 2;
num_steps = 20;
integral = trap_integrate(y, xstart, xstop, num_steps);
fprintf('Part 3a Equation: y = 2x^2 + 1 from 0 to 2, 20 increments\n');
fprintf('Integral result:');
disp(integral);

x = linspace(0,2,50);
y = 2.*x.^2 + 1;
xstart = 0;
xstop = 2;
num_steps = 50;
integral = trap_integrate(y, xstart, xstop, num_steps);
fprintf('Same equation, 50 increments:\n');
fprintf('Integral result:');
disp(integral);

%Part 3b
x = linspace(0,1.0472,100); 
%60 degrees is approximately 1.0472 radians
y = tan(x);
xstart = 0;
xstop = 1.0472;
num_steps = 100;
integral = trap_integrate(y, xstart, xstop, num_steps);
fprintf('Part 3b Equation: y = tan(x) from 0 to 60 degrees, 100 increments\n');
fprintf('Integral result:');
disp(integral);

x = linspace(0,1.0472,200);
y = tan(x);
xstart = 0;
xstop = 1.0472;
num_steps = 200;
integral = trap_integrate(y, xstart, xstop, num_steps);
fprintf('Same equation, 200 increments:\n');
fprintf('Integral result:');
disp(integral);
