function [dx,dy] = dynamics(x,y,u)
%DYNAMICS
%    [DX,DY] = DYNAMICS(X,Y,U)

%    This function was generated by the Symbolic Math Toolbox version 6.0.
%    19-Nov-2014 20:59:12

dx = -cos(u)+sin(y)+1.0;
if nargout > 1
    dy = sin(u)+sin(x);
end
