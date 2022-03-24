%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% WWeaver
% 3/24/2022
%
% MATLAB Script to learn GIT
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

clear
clc
close all

%%

t=0:0.001:1;

y=mySinFnc(t);


figure
plot(t,y)
 grid on
 ylabel('Y')
 xlabel('t')
 title('My Plot')


