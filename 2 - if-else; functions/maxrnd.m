function r = maxrnd( ksamp, nsamp )

% MAXRND  Random number generator that returns the maximum of
%         several samples from the standard normal distribution
% 
%     r = maxrnd( kmax, nsamp )
% 
%     r is an 1 x nsamp matrix, each element of which is the
%     maximum of ksamp samples from the standard normal distribution

% set default arguments
if nargin<2
    nsamp = 1;
end

% get samples from standard normal distribution
a = randn( ksamp, nsamp );

% get maximum of each column
r = max( a, [], 1 );

end
