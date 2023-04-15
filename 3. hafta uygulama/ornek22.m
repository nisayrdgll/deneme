clear all 
close all


a=imread('peppers.png');
figure
imshow(a);
x=rgb2gray(a);
y=histogram(x);
[a,b]=max(y.Values)
y.Values
sum(y.Values)
y=histogram(x,'NumBins',165);
z1=imhist(x);




J=histeq(x);
z2=imhist(J);
figure(2)
subplot(1,2,1), plot(z1);
subplot(1,2,2), plot(z2);


figure(3)
subplot(1,2,1),imshow(x);
subplot(1,2,2),imshow(J);