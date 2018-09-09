%% code1_ifelse.m  Demonstration code for if-else statements


%% if-elseif-else

% ask the user to enter a number between 0 and 1
num = input('enter a number between 0 and 1:  ');

% if statement
if num < 0
	num = 0;
end

% if-else
if num < 0
	num = -1;
else
	num = 1;
end

% if-else-elseif
if num < -10
	num = -2;
elseif num < 0
    num = -1;
elseif num == 0
    num = 0;
elseif num <= 10
    num = 1;
else
    num = 2;
end

% nested if-else
if num < 0
    
    if num < -5
        num = -2;
    else
        num = -1;
    end
    
else
    num = 1;
end

% logical operations
a = rand;
b = rand;
if ( a>0.5 && b>0.5 ) || ~( a>0.9 )
	num = 0;
end

% use || && ~ for if-elseif-else (also switch and while)

% use |  &  ~ for matrix operations (logical indices); will cover these later
