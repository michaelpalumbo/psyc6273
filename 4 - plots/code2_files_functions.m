%% code2_files_functions.m  Demonstration code for files, functions, and other topics


%% write some data to a file

% open the file
fid = fopen('testfile.txt','w');
% to append to an existing file, use 'a' instead of 'w'

% write a line to the file
fprintf(fid,'%% %s\n',datestr(now));
% *** sometimes Windows needs \r\n instead of \n

% write some more lines to the file
for i = 1:10
    fprintf(fid,'%.0f\t%2.0f\t%.9f\n',i,round(100*rand),now);
end

% close the file
fclose(fid);

% read the file into the workspace
d = load('testfile.txt','-ascii');


%% functions

% - global variables:  see myglobal1.m, myglobal2.m
% - to clear global variables:  clear global

% - persistent variables:  see mypersist.m
% - to clear persistent variables:  'clear functions', or just clear the
%   specific function whose persistent variables you want to clear,
%   e.g., clear mypersist


%% modular organization

% matlab program organization (modular organization)
% - main program, often a script
% - calls functions

% subfunctions:  see mysub.m


%% debugging

% keyboard, return, dbquit
% dbstop, dbstep, dbcont, dbquit, dbstatus
% - can also set breakpoints in the editor

% echo on/off
% echo function_name on/off


%% the matlab path

pathtool;
addpath('tools');
p = path;


%% warnings and errors

warning('the file exists but it is empty');

error('unable to open the file');
