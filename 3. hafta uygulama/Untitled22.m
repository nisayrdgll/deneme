clear all 
close all
I = imread("pout.tif");

figure
subplot(1,2,1)
imshow(I)

nbins = 10;
K = histeq(I,nbins);

subplot(1,2,2)
imshow(K)
  figure(2), imhist(K)

imhist(K)