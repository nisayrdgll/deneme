clear all
close all

a = imread('cameraman.tif');
figure,stem(imhist(a))
figure,bar(imhist(a))