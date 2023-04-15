rgb = imread('peppers.png');
figure,imshow(rgb)
c = imcomplement(rgb);
figure,imshow(c)