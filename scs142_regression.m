% SCS142 Spring 2021
% Brad D. Messner
% MATLAB Regression


% Read data in from file
importedData = readtable('iris.csv');

x = importedData.SepalLength;
y = importedData.PetalLength;
format long
b1 = x\y;       % Calculate Slope

y1 = b1 * x;
scatter(x,y)
hold on         % Maintain current plots
plot(x,y1)
xlabel('Sepal Length')
ylabel('Petal Length')
title('Linear Regression')
grid on
legend('SL vs PL')
text(6.5,2,'Test') 

% Regressoin Stats
model = fitlm(x,y)

% model.Rsquared.Ordinay
% model.SSE - sum of squared errors
% model.SSR - sum of squared regression
% model.SSR - sum of squared total


if model.Rsquared.Ordinary > .9
    disp('Your are pretty well correlated.')
else
    disp('Maybe not so much so.')
end







writetable(iris,'irisData.txt')

fileID = fopen('irisText.txt','wt');
fprintf(fileID,'R Squared is: %d', model.Rsquared.Ordinary);
fclose(fileID);