clear all;
im=imread('lena.jpg');
im=rgb2gray(im);

figure;
imshow(im);

immean = mean(im(:));

threshold = 0.9*immean;

im1 = im>threshold;

figure;
imshow(im1);