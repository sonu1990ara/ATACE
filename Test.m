clc;
close all;
clear all;

X= imread('filenames\image.tif');
out=ATACE(X);
figure, imshow(out); title('enhanced image');