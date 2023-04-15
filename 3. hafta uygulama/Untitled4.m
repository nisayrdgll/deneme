I=imread('ffa.jfif');

figure;
subplot(1,3,1); imshow(I); title('original');
subplot(1,3,2); imshow(I,[20 100]); title('slow-high value');
subplot(1,3,3); imshow(I,[]); title('dizinin en küçük ve en büyük değerine set edilir');

