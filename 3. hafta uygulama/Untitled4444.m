clear all
close all

for i=1:256
    for j=1:256
    radius=sqrt((i-128)^2+(j-128)^2);
    if radius<50
        A(i,j)=1;
    else
        A(i,j)=0;
    end
    end
end
figure,imagesc(A);colormap(gray)%axis('image')