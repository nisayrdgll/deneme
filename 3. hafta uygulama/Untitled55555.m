
clear all 
close all

originalRGB = imread('peppers.png');
imshow(originalRGB)
h = fspecial('motion', 20, 25);
filteredRGB = imfilter(originalRGB, h);
figure, imshow(filteredRGB)