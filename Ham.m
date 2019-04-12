%% Hamming codes 
%% initialize
clc;
clear all;
close all;
%% input data
x=randi(2,[1 1000]) - 1;
x1=reshape(x,[250,4]);
%% Generator matrix and hamming matrix
G=[1 0 0 0 1 1 1;0 1 0 0 1 1 0;0 0 1 0 1 0 1;0 0 0 1 0 1 1];
H=[1 1 1 0 1 0 0;1 1 0 1 0 1 0;1 0 1 1 0 0 1];
k=H';
D=x1(:,:);
cw=D*G
a=cw*k




