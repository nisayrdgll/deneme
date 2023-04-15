cMan = imread('cameraman.tif');
figure,
imshow(cMan),title('Orjinal Cameraman')
cManVFlipped=cMan(end:-1:1,:);
figure,
imshow(cManVFlipped)
title('Dikey Çevirilen Cameraman')
cManHFlipped=cMan(:,end:-1:1);
figure,
imshow(cManHFlipped)
title('Yatay Çevirilen Cameraman')