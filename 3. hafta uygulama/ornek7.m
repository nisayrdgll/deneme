
r1=imread('kopek.jpg');

r2 = imcomplement(r1);
figure,imshow(r2);

r2 = imadjust(r1,[0 1], [1 0]);
figure,imshow(r2);