% Watch when naming - this is how you run/call it

% Brad D. Messner
% SCS142, Spring 2021

% Clear screen and start timer
clc
tic
% Formatted output with escape characters
fprintf("Welcome!\n\n");
% Basic output
disp("The value of pi is: " + pi);


% Define some variables
number1 = input("Please enter a number: ");
number2 = input("Please enter a second number: ");
string1 = input("Do you want to play a game? [Y/N] ",'s');


% A few basic functions
% Works for sin, cos, tan cot, log, log2 (log base 2)
disp("Sine: " + sin(number1));
disp("Absolute Value: " + abs(number2));
disp("Square Root: " + sqrt(number1));
disp("Rounded: " + round(number2));

% Call function
% Note function must go at end of script
output(5);
output(4);

y = sendBack(6);
disp("The returned value is: " + y);

% End timer
toc

function output(x)
    disp("The value is: " + x);
end

function returned = sendBack(received)
    returned = received * 8;
end
