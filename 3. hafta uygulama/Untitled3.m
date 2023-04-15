clear all
close all


a = imread('ornek1.png');
 imshow(a)
a = imresize(a, 0.25);
figure(1),
h1 = bar3(a(:,:,1)); set(h1, 'EdgeColor', 'none'); title('red')
figure(2),
h2 = bar3(a(:,:,2)); set(h2, 'EdgeColor', 'none'); title('green'),
figure(3),
h3= bar3(a(:,:,3)); set(h3, 'EdgeColor', 'none'); title('blue')
