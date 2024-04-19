% Matrices

% Clearing
clear
clc
close all

% Define a matrix

A = [2 4 6; 8 10 12];
B = [11 9; 
     7 5;
     3 1];
% Matrix Multiplication

A*B;
B*A;

% Time and distence

time = [0.5 0.7 0.5 1.1 2.0];
velocity = [15 16 18 15 14];

distance = time .* velocity; % Elementwise multiplication

% Kinetic energy
mass = 10;
kinetic_energy = 1/2 * mass*velocity.^2;

%
% Extracting elements from matrices
%

C = [1 2 3;
     4 5 6;
     7 8 9];
C(1,2); % Extracting (1,2)th element
C_all = C(1,end); % Extracting the last element from the first row

% Entire row or column

C(:,2); % All rows from column 2
C(1,:); % All columns from row 1

% Submatrix

% C(begin:end, begin:end)
C(2:3, 1:2); % Bottom left submatrix

% Transpose

D = C';

% Concatenate matrices

row1 = [1 2 3 4];
row2 = [5 6 7 8];

E = [row1;
    row2]; % Stacking rows

col1 = [1;2;3];
col2 = [5;6;7];

F = [col1 col2]; % Stacking columns

% Zeros
% Ones
% Identity
zeros(4,6); % Generates a 4x6 zero matrix
ones(4,6); % Generates a 4x6 unitrary matrix
eye(5); % Generates a 5x5 identity matrix

% Diagonal matrix
diag([1 2 3 4 5]);

% Random matrix
rand(3,4); % Generates 3x4 random matrix

% Linearly spaced vectors
linearlySpaced1 = [3:0.25:6]; %[start:steps:end]

% Linspace

linearlyspaced2 = linspace(3,6,15); % linspace(begin,end,steps)

% Finding the dimensions of existing matrices and vectors

length(linearlyspaced2);

test = rand(4,17);

[num_rows num_cols] = size(test);














