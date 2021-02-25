% Brad D. Messner
% SCS142
% Def: Testing some basic MATLAB commands

% Clear the screen
clc
% Start timer
tic

% Basic Output
disp("The vaue of pi is: " + pi);
fprintf("Welcome!\n\n");

% Define varaibles
number1 = 45;
number2 = input("Please enter a second number: ");
string1 = input("Do you want to play again? [Y/N] ",'s');

% Array ~ Matrix
% Index values start at 1, not 0
array = [1 2 3 4];
array2D = [1 2 3 4;5 6 7 8];
disp(array)
disp(array2D);
disp(length(array)) 

% Update a Matrix
array(3) = 0;
disp(array);
array2D(4,2) = 9;


% End timer
toc