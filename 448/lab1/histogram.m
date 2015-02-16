clear all;
im = imread('Frame.1.jpg');
im = rgb2gray(im);
figure
imshow(im);

hist = zeros(2,256);
for i=1:256,
    hist(1, i) = i-1;
    hist(2, i) = sum(im(:) == i-1);
end

plot(hist(1,1:256), hist(2,1:256))
