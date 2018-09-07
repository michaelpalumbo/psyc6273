% testbank.m

% 1.  Make x equal to a matrix that has the numbers 100 to 200 in the first
% row and 300 to 400 in the second row.
x = [ 100:200 ; 300:400 ];

% 2.  Make x equal to a matrix that has the numbers 1 to 20 in the first
% column and 21 to 40 in the second column.
x = reshape( 1:40, [ 20 2 ] );

% 3.  Make x equal to a 4 x 6 matrix of random numbers uniformly drawn from
% the interval between 10 and 15
x = 10 + 5*rand(4,6);

