clear all
close all


I = imread('pout.tif');
J = imadjust(I);
figure(1),imshow(I), figure(2), imshow(J)

K = imadjust(I,[0.3 0.7],[]);
figure(3), imshow(K)
figure(4),imhist(I)

figure(5),imhist(K)


 h1= imhist(J);
 subplot(1,2,1), stem(h1)
h2=imhist(K);
subplot(1,2,2), stem(h2)