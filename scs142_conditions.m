% SCS142 Spring 2021
% Brad D. Messner
% MATLAB Conditions

number1 = 6;
number2 = 11;

if number1 == 6
    disp("The number was correct.");
end

if number2 < 50
    disp("The number is too small.");
elseif number2 == 50
    disp("the number is correct");
else
    disp("the number is too big");
end
    