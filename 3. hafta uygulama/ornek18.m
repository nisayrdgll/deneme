clear all 
close all

f=imread('cameraman.tif');

subplot(2,2,1)
imshow(f);title('Orjinal Resim')
subplot(2,2,2)
imhist(f);title('Orjinal Histogram')
ylim('auto');
g=histeq(f,256);
subplot(2,2,3)
imshow(g);
title('Eşitleme Sonrası Resim')
subplot(2,2,4)
imhist(g);
title('Eşitleme Sonrası Histogram ')
ylim('auto');