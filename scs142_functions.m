% Brad D. Messner
% SCS142 Spring 2021
% Functions

clc
tic

number1 = input("Please enter a number: ");
number2 = input("Please enter a second number: ");

% Prebuilt basic math functions
% Works for sin, cos, absolute value, square roots, rounded, tan, cot, log
% long2
numberAV = abs(number1);
disp("The absolute value is: " + numberAV);
disp("The aboslute second value is: " + abs(number2));

disp("Square Root: " + sqrt(number1));
disp("Rounded Number: " + round(number2));
% sin, cos, cot, log, log2

% call a funciton to output a number
output(number1);

% call a function and return a value
number3 = multiply(number1);
disp("Number 3 is " + number3);


toc


function output(x)
    disp("Your number is: " + x);
    % line
    % line 2
    
end

function y = multiply(x)
    y = x *17;
end


