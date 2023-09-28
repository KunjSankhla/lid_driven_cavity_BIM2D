# lid_driven_cavity_BIM2D
Code that solves for velocity boundary condition for 2D using boundary integral method in stokes flow.


Currently the code is set to work for lid driven cavity condition.

The code was developed for a General velocity boundary condition, but due to some minor bugs that i am still working to fix, it Gives abrupt results for a few conditions.

I have listed some of the working boundary conditions that can be tested ahead.
1. Flow from Bottom to Top:
       Input:
   Velocity bottom boundary
        u_x(n) = 0;
        u_y(n) = 1;
   Velocity right boundary
        u_x(n) = 0;
        u_y(n) = 0;
   Velocity top boundary
        u_x(n) = 0;
        u_y(n) = -1;
   Velocity left boundary
        u_x(n) = 0;
        u_y(n) = 0;

2. Top and bottom have surface velocities
   Input: 
   Velocity bottom boundary
        u_x(n) = 1;
        u_y(n) = 0;
   Velocity right boundary
        u_x(n) = 0;
        u_y(n) = 0;
   Velocity top boundary
        u_x(n) = -1;
        u_y(n) = 0;
   Velocity left boundary
        u_x(n) = 0;
        u_y(n) = 0;

3. Top and right have surface velocities
   Input: 
   Velocity bottom boundary
        u_x(n) = 1;
        u_y(n) = 0;
   Velocity right boundary
        u_x(n) = 0;
        u_y(n) = 1;
   Velocity top boundary
        u_x(n) = 0;
        u_y(n) = 0;
   Velocity left boundary
        u_x(n) = 0;
        u_y(n) = 0;

These are just some conditions that i tested, a lot more velocity conditions have accurate results. 
While testing, we need to make sure that mass conservation is followed.


some of the known cases where I enconuntered bugs were where the right and left boundaries had normal velocities :-> u_x


The inputs for boundary conditions need to be added into the into Inputs_Grids.mlx.
