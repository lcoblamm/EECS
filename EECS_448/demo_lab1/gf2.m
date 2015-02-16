% Submitted by Meenakshi Mishra
% Read an image
clear all;
im=imread('lena.jpg');
im=rgb2gray(im);
figure;
imshow(im);
% Add noise to the image
m=imnoise(im,'gaussian',0,0.00001);
figure; imshow(m);
% perform fourier transform of the image
f=fft2((m));
f=fftshift(f);

figure;
imshow((abs(f)));
% creating the filter
x=0:511
for i=1:512
y(i)=nchoosek(512,x(i));
end
k= (y'*y);
k=((k-min(min(k)))/(max(max(k))-min(min(k))));
% multiplying image and the filter
l=f.*k;
figure;imshow(uint8(abs(l)));
% Calculating inverse fourier transform and displaying the image
l=ifftshift(l);
l=ifft2(l);
d=((l-min(min(l)))/(max(max(l))-min(min(l))))*256;
figure;imshow(uint8(abs(l)));
