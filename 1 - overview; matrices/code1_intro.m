%% code1_intro.m  Basics of MATLAB programming
%% the '%%' divides the code into SECTIONS, this way you can execute 
% individual sections if you want

%% variables and expressions

% MATLAB commands are written in m files, e.g., code1_intro.m

% percent sign is used for comments
% two percent signs (%%) divide code into sections (cells)

% assigning values to variables
x = 4
x = 4;
x=4  % spacing is not important

clc  % clear command window; doesn't affect variables (can also use cmd-k)
% use up arrow to revisit previous commands
% evaluate selection:  shift-F7 (F9 on PC) (or customize)
% can customize keyboard shortcuts in preferences

% use descriptive variable names
x1 = 3;
square_size = 3;
Square_Size = 4;  % names are case sensitive

% bad variable names
1x = 3;   % can't start with a digit
end = 4;  % can't use reserved words
cos = 4;  % shouldn't use function names

% clearing and inspecting variables
clear           % clear all variables
clear x x1 sin  % clear specific variables
who             % list variables
whos            % list variables with information about size, etc.

% using expressions
x = 5
x = 5 + 5
x = x + 1  % does calculation with x, and then overwrites x with new value
x = x - 1
% operators:  + - * / ^
% scientific notation:  2.4000e+04 means 2.4 x 10^4
% order of operations:  ( ) ^ { * / } { + - }, otherwise leftmost first
format bank  % other formats:  long, short; default is short

% evaluating expressions
5 + 5  % result stored in variable 'ans'
x + 1  % value of x does not change


%% functions

% using functions with input and output arguments
x = sin( 2 )
y = power( 2, 6 )  % = 2^6

% some useful functions
% - sin, cos, tan (radians); sind, cosd, tand (degrees)
% - round, ceil, floor
% - power, sqrt
% - log, exp
% constants:  pi, i, j, Inf, NaN

% help and documentation
help cos          % help on a specific function
lookfor cosine    % look for help text with a keyword

% quitting matlab
quit  % or command-Q


%% random numbers

% random number generators

% uniform distribution
rand
10 + 10*rand

% normal distribution
randn
5*randn

% uniform discrete distribution
randi(10)
10 + randi(10)


%% exercises

% chapter 1, exercises 1, 4, 6, 9, 16, 25, 30, 31
