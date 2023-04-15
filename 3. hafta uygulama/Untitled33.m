clear all
close all


I=[0 0 0 1 1 1 0 0 0
    0 0 0 1 1 1 0 0 0
   0 0 0 1 1 1 0 0 0];

figure,imagesc(I);colormap(gray)%axis('image')
imhist(I)