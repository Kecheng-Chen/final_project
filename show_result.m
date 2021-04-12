%%
clear;clc;
fileID = fopen('rectangle_u0010.txt','r');
formatSpec = '%f';
A = fscanf(fileID,formatSpec);
fclose(fileID);

%%
B = flip(reshape(A,[9,9]));

%%
x = 1:9;
y = 1:9;
[X,Y] = meshgrid(x,y);
% Z = sin(X) + cos(Y);
contourf(X,Y,B,10)