clear all 
close all
I = imread('rice.png');

subplot(1,2,1), imshow(I)
I2=im2bw(I);

subplot(1,2,2), imshow(I2)

 h1= imhist(I);
 subplot(1,2,1), stem(h1)
h2=imhist(I2);
subplot(1,2,2), stem(h2)