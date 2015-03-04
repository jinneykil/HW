% Use this script to implement Jacobi, Gauss Seidel, and SOR methods for a
% matrix with n unknowns

% Save functions Jacobi.m, GaussSeidel.m, and SOR.m and use following
% template

clear all;
close all;
clc;

A=[];   % Input Matrix A
b=[];   % Input Matrix b
x0=[];  % Specify initial x^(0)
tol=;   % Specify absolute tolerance 
w=;     % Specify w for SOR method

% Implements Jacobi Method: x is the solution, k1 is the number of iterations
[x, k2]=Jacobi(A, b, x0, tol)

% Implements Gauss Seidel Method: y is the solution, k2 is the number of iterations
[y,k1]=GaussSeidel(A,b,x0, tol) 

% Implements Successive Over Relaxation(SOR) Method: z is the solution, k3 is the number of iterations
[z,k3]=SOR(A, b, x0, tol, w)