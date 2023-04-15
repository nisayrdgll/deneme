clear all
close all

a = imread('cameraman.tif');
figure,stem(imhist(a))
figure,imhist(a,50)
