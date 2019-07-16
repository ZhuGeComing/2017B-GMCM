function [x,fval,exitflag,output] = fit_3(x0)
%% This is an auto generated MATLAB file from Optimization Tool.

%% Start with the default options
options = optimset;
%% Modify options setting
options = optimset(options,'Display', 'off');
[x,fval,exitflag,output] = ...
fminsearch(@fitness_6,x0,options);
