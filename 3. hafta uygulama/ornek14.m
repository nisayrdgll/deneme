a = imread('cameraman.tif');
level = graythresh(a);
bw = im2bw(a, level);
figure, imshow(bw)