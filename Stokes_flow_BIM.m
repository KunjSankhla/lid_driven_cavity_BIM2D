%the Main script running the code
% assuming the equation ran at the boundary is
% Fi x Iij = [mu*Pij - 2*pi*mu* U(xo)]

Inputs_Grids
Gr_LHS
Stress_int_matrix
%%
matrix_singularity_processing
Boundary_solving
%%
domain_velocity_x
domain_velocity_y
quiver(Ud_x,Ud_y)


%% 
%