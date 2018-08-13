%% code1_plots.m  Demonstration code for plots and other topics


%% input and output

% get a number from user's input
r = input('prompt:  ');

% get a string from user's input
r = input('prompt:  ','s');

% show the value of a variable
r = rand;
disp(r)

% fprintf
a = rand;
b = 'abc';
fprintf('the value of a is %f.  the value of b is %s\n',a,b);
% numbers:  %-10.6f
% string:   %10s
% special characters:  \n  \t  \\  %%  ''

% vectorized fprintf
a = rand(1,3);
fprintf('the random numbers are %.2f, %.2f, and %.2f\n',a);


%% plots

% plot
x = -180:20:180;
y = sind(x);
plot(x,y,'ro-');
xlabel 'theta'
ylabel 'sin(theta)'
title 'a sine wave'
axis([ -180 180 -1.1 1.1 ]);

% opening, closing, and clearing figure windows
clf;
figure;
figure(5);
close;
close all;

% more information on 2D and 3D plots
help graph2d
help graph3d

% see also:  legend, hold, bar


%% saving variables

a = rand;
b = rand;
c = rand;

% .mat files
save mydata.mat a
save mydata.mat b -append
save mydata.mat

clear
load mydata.mat

% .txt files
a = rand(3,5);
save mydata.txt a -ascii
clear
r = load('mydata.txt');


%% switch

% switch
switch quiz
	case 10
		grade = 1;
	case { 8, 9 }
		grade = 2;
	case 7
		grade = 3;
	otherwise
		grade = 4;
end


%% miscellaneous

% is statements
a = 'x';
b = isnumeric(a)
b = ischar(a)

% swapping two variables
a = rand;
b = rand;
tmp = a;
a = b;
b = tmp;
