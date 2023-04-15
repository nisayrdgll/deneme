
clear all 
close all
I = imread('rice.png');
imshow(I)
 h=zeros(256,1);
 for l=0:255
     h(l+1)=sum(sum(I==l));
 end
 figure(1);

 bar(0:255,h),title('imhist kullanmadan histogram çizdirme')
 
 h1=imhist(I);
  figure(2),
 bar(h1),title('imhist ile histogram çizdirme')
