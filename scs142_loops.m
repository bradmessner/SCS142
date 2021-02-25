% SCS142 Spring 2021
% Brad D. Messner
% MATLAB Loops

number1 = 6;

% Loop will continue while true
while number1 >0
   disp("The current value is: " + number1);
   number1 = number1 - 1;
end

% Loop will continue while true
% Break will allow us to exit early
while number1 < 100
    disp("We are counting up: " + number1);
    number1 = number1 + 1;
    if number1 == 17
        disp("We hit 17!");
        break;
    end
end

% for loops
% doc for
% help for
% count from 0 to 12
for i = 0:12
    disp("For Value: " + i);
end

% count from 0 to 12 by 2
for i = 0:2:12
    disp("For Value: " + i);
end

