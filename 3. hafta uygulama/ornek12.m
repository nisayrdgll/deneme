clear all
close all

a=imread('peppers.png');
a=rgb2gray(a);
a=imresize(a,[256 256]);
b = imread('cameraman.tif');
gD=double(a);
cD=double(b);

gDc=imdivide(gD,cD);

imshow(gDc,[])


