%Ben Mighall
%El E 367
%Project 3: Integration

function [integral] = trap_integrate(ypoints, xstart, xstop, num_steps)
dx = (xstop - xstart)/(num_steps - 1);
integral = 0;
for i = 1:(num_steps - 1)
    integral = integral + dx * (ypoints(i)+ypoints(i+1))/2;
end